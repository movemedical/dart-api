import 'dart:async';
import 'dart:collection';
import 'dart:typed_data';

import 'package:built_value/serializer.dart';
import 'package:http/http.dart' as http;
import 'package:modux/modux.dart';

enum HttpCallErrorCode {
  network,
  timeout,
  canceled,
  busy,
  send,
  request,
  receive,
  serialization,
  deserialization,
  closed,
  error,
}

///
class HttpCallResult<T> {
  final Duration duration;
  final int statusCode;
  final Map<String, String> headers;
  final T result;
  final HttpCallErrorCode errorType;
  final dynamic error;
  final dynamic stackTrace;

  bool get isOk => statusCode == 200;

  bool get isErr => error != null;

  HttpCallResult(this.duration, this.statusCode, this.headers, this.result,
      {this.errorType, this.error, this.stackTrace});

  factory HttpCallResult.error(Duration duration, HttpCallErrorCode errorType,
          {int statusCode = 500,
          Map<String, String> headers = const {},
          dynamic error,
          dynamic stackTrace}) =>
      HttpCallResult<T>(duration, statusCode, headers, null,
          errorType: errorType, error: error, stackTrace: stackTrace);
}

class HttpCall<ReqT, RespT> extends LinkedListEntry<HttpCall> {
  HttpCall(this.req, this.pool,
      {this.timeout,
      this.jsonService,
      this.serializers,
      this.reqSerializer,
      this.respSerializer,
      this.method,
      this.url,
      this.headers}) {
    completer.future.then((result) {
      pool._active.remove(this);
      _timer?.cancel();
      _timer = null;
      final conn = _conn;

      if (_canceled) {
        conn?.cancel();
      } else {
        final code = result?.errorType;
        if (code != null) {
          switch (code) {
            case HttpCallErrorCode.network:
            case HttpCallErrorCode.send:
            case HttpCallErrorCode.receive:
            case HttpCallErrorCode.request:
            case HttpCallErrorCode.timeout:
              conn?.cancel();
              break;

            default:
              conn?.close();
          }
        } else {
          conn?.close();
        }
      }
    });
  }

  final DateTime started = DateTime.now();
  final ReqT req;
  final Duration timeout;
  final HttpPoolClient pool;
  final JsonService jsonService;
  final Serializers serializers;
  final Serializer<ReqT> reqSerializer;
  final Serializer<RespT> respSerializer;
  final String method;
  final Uri url;
  final Map<String, String> headers;
  final Completer<HttpCallResult<RespT>> completer = Completer();

  bool _canceled = false;
  http.Request _request;
  Future<http.StreamedResponse> _responseFuture;
  http.StreamedResponse _response;
  Timer _timer;
  HttpConn _conn;

  Duration get elapsed => DateTime.now().difference(started);

  Future<HttpCallResult<RespT>> get future => completer.future;

  void cancel() {
    if (completer.isCompleted) return;
    try {
      _canceled = true;
      completer.complete(
          HttpCallResult<RespT>.error(elapsed, HttpCallErrorCode.canceled));
    } catch (e) {
      // Ignore.
    }
  }

  Future<HttpCallResult<RespT>> start() {
    _conn = pool._idle.isNotEmpty ? pool._idle.first : null;
    if (_conn != null) {
      pool._idle.remove(_conn);
      pool._active.add(this);
      _prepareSend();
      return completer.future;
    }

    if (pool._active.length >= pool._max) {
      if (pool._backlog.length >= pool._maxBacklog) {
        completer.complete(HttpCallResult.error(
            DateTime.now().difference(started), HttpCallErrorCode.busy));
        return completer.future;
      }
      pool._backlog.add(this);
      _startTimer();
    } else {
      // Create a new Connection.
      _conn = HttpConn(pool, pool.factory());
      pool._active.add(this);
      _startTimer();
      _prepareSend();
    }

    return completer.future;
  }

  void _startTimer() {
    if (timeout != null &&
        timeout != Duration.zero &&
        timeout.inMilliseconds > 0) {
      _timer = Timer(timeout, _timedOut);
    }
  }

  void _timedOut() {
    if (completer.isCompleted) return;
    _canceled = true;
    completer
        .complete(HttpCallResult.error(elapsed, HttpCallErrorCode.timeout));
  }

  bool _setConn(HttpConn conn) {
    if (completer.isCompleted) return false;

    if (_conn != null) return false;

    _conn = conn;
    _prepareSend();
    return true;
  }

  ///
  void _prepareSend() {
    if (_conn == null) {
      if (!completer.isCompleted) {
        completer.complete(HttpCallResult.error(
            elapsed, HttpCallErrorCode.error,
            error: '_conn is null'));
      }
      return;
    }

    try {
      // Create Http Request.
      _request = http.Request(method, url);

      // Setup request.
      _request.persistentConnection = true;
      headers?.forEach((k, v) => _request.headers[k] = v);
      headers['content-type'] = 'application/json';
    } catch (e, stackTrace) {
      if (!completer.isCompleted) {
        completer.complete(HttpCallResult.error(
            elapsed, HttpCallErrorCode.request,
            error: e, stackTrace: stackTrace));
      }
      return;
    }

    if (req == null) {
      _send();
      return;
    }

    if (reqSerializer == null) {
      if (!completer.isCompleted) {
        completer.complete(HttpCallResult.error(
            elapsed, HttpCallErrorCode.serialization,
            error: 'Request Serializer for $req was not set'));
      }
      return;
    }

    try {
      final f = jsonService.serialize(reqSerializer, req);
      if (f == null)
        throw StateError('JsonService.serialize returned a null future');

      f.then((reqBytes) {
        _request.bodyBytes = reqBytes;
        _send();
      }).catchError((e, stackTrace) {
        if (!completer.isCompleted)
          completer.complete(HttpCallResult<RespT>.error(
              elapsed, HttpCallErrorCode.serialization,
              error: e, stackTrace: stackTrace));
      });
    } catch (e, stackTrace) {
      if (!completer.isCompleted)
        completer.complete(HttpCallResult<RespT>.error(
            elapsed, HttpCallErrorCode.serialization,
            error: e, stackTrace: stackTrace));
    }
  }

  void _send() {
    if (completer.isCompleted) return;
    try {
      _responseFuture = _conn._client.send(_request);
      if (_responseFuture == null)
        throw StateError('HttpClient.send() returned a null future');

      _responseFuture.then((response) {
        _response = response;
        _onResponse();
      }).catchError((e, stackTrace) {
        if (!completer.isCompleted)
          completer.complete(HttpCallResult<RespT>.error(
              elapsed, HttpCallErrorCode.send,
              error: e, stackTrace: stackTrace));
      });
    } catch (e, stackTrace) {
      if (!completer.isCompleted)
        completer.complete(HttpCallResult<RespT>.error(
            elapsed, HttpCallErrorCode.send,
            error: e, stackTrace: stackTrace));
    }
  }

  Future _onResponse() async {
    if (completer.isCompleted) return;
    try {
      Uint8List buffer;
      if (_response.stream != null) {
        await for (var chunk in _response.stream) {
          // Check if closed.
          if (completer.isCompleted) return;

          if (buffer == null) {
            buffer = Uint8List.fromList(chunk);
          } else {
            buffer += Uint8List.fromList(chunk);
          }
        }
      }
      _deserialize(buffer);
    } catch (e, stackTrace) {
      if (!completer.isCompleted)
        completer.complete(HttpCallResult<RespT>.error(
            elapsed, HttpCallErrorCode.receive,
            error: e, stackTrace: stackTrace));
    }
  }

  void _deserialize(Uint8List buffer) {
    if (completer.isCompleted) return;
    if (buffer != null && buffer.length > 0 && respSerializer != null) {
      try {
        final f = jsonService.deserialize(respSerializer, buffer);
        if (f == null)
          throw StateError('JsonService.deserialize returned a null future');

        f.then((response) {
          _finish(response);
        }).catchError((e, stackTrace) {
          completer.complete(HttpCallResult<RespT>.error(
              elapsed, HttpCallErrorCode.deserialization,
              statusCode: _response?.statusCode ?? 0,
              error: e,
              stackTrace: stackTrace));
        });
      } catch (e, stackTrace) {
        completer.complete(HttpCallResult<RespT>.error(
            elapsed, HttpCallErrorCode.deserialization,
            statusCode: _response?.statusCode ?? 0,
            error: e,
            stackTrace: stackTrace));
      }
    } else {
      _finish(null);
    }
  }

  void _finish(RespT response) {
    if (completer.isCompleted) return;
    completer.complete(HttpCallResult<RespT>(
        elapsed, _response?.statusCode ?? 0, _response.headers, response));
  }
}

/// Manages a pool of platform agnostic Http connections.
class HttpPoolClient {
  HttpPoolClient(this.factory, this._min, this._max) {
    if (_min < 0) _min = 0;
    if (_max < _min) _max = _min;
    if (_max < 1) _max = 1;

    // Warm up the pool.
    if (_min > 0) {
      for (var i = 0; i < _min; i++) {
        _idle.add(HttpConn(this, factory()));
      }
    }
  }

  final HttpClientFactory factory;
  final _active = LinkedList<HttpCall>();
  final _backlog = LinkedList<HttpCall>();
  final _idle = LinkedList<HttpConn>();

  bool _closing = false;
  int _min = 1;
  int _max = 15;
  int _maxBacklog = 250;

  int get minConnections => _min;

  int get maxConnections => _max;

  int get maxBacklog => _maxBacklog;

  int get totalConnections => _active.length + _idle.length;

  void close() {
    _closing = true;
    List.of(_backlog).forEach((c) => c.cancel());
    List.of(_active).forEach((c) => c.cancel());
    List.of(_idle).forEach((c) => _forceClose(c));
//    _active.forEach((c) => c.cancel());
//    _idle.forEach((c) => _forceClose(c));
//    _backlog.forEach((c) => c.cancel());
  }

  HttpCall<ReqT, RespT> call<ReqT, RespT>(
      JsonService jsonService,
      Serializers serializers,
      Serializer<ReqT> reqSerializer,
      Serializer<RespT> respSerializer,
      ReqT req,
      Uri url,
      {Duration timeout = const Duration(seconds: 30),
      String method = 'POST',
      Map<String, String> headers = const {}}) {
    final c = HttpCall<ReqT, RespT>(req, this,
        timeout: timeout,
        jsonService: jsonService,
        serializers: serializers,
        reqSerializer: reqSerializer,
        respSerializer: respSerializer,
        method: method,
        url: url,
        headers: headers);
    c.start();
    return c;
  }

  ///
  bool isIdle(HttpConn conn) => conn.list == _idle;

  ///
  void _forceClose(HttpConn conn) {
    try {
      conn?.unlink();
      conn?._client?.close();
    } catch (e) {}

    if (_closing) return;

    if (_active.length < _min) {
      for (var i = _active.length; i <= _min; i++) {
        _idle.add(HttpConn(this, factory()));
      }
    }

    if (_backlog.isEmpty) return;

    if (_active.length >= _max) {}
  }

  ///
  void _dequeue() {
    if (_closing) return;
    if (_backlog.isEmpty) return;
    if (_active.length >= _max) return;

    HttpConn conn;
    if (_idle.isNotEmpty) {
      conn = _idle.last;
      _idle.remove(conn);
    }

    if (conn == null) {
      conn = HttpConn(this, factory());
    }

    while (_backlog.isNotEmpty) {
      final next = _backlog.first;
      if (!_backlog.remove(next)) continue;
      if (next?._setConn(conn) ?? false) {
        return;
      }
    }

    if (totalConnections < _min) {
      // Add to idle list.
      _idle.add(conn);
    } else {
      // Close http client.
      conn._client.close();
    }
  }

  ///
  void _close(HttpConn conn,
      {dynamic error = null, dynamic stackTrace = null}) {
    if (_closing) {
      _forceClose(conn);
      return;
    }

    if (error != null) {
      if (_idle.contains(conn)) {
        _idle.remove(conn);
      }
      try {
        conn._client.close();
      } catch (e) {}
    } else {
      if (totalConnections < _min) {
        _idle.add(conn);
      }
    }

    _dequeue();
  }
}

///
class HttpConn extends LinkedListEntry<HttpConn> {
  HttpConn(this._pool, this._client) {}

  final DateTime created = DateTime.now();
  final HttpPoolClient _pool;
  final http.Client _client;

  void close() {
    _pool?._close(this);
  }

  void cancel() {
    try {
      _pool._idle.remove(this);
      _client.close();
    } catch (e) {}

    _pool._dequeue();
  }
}
