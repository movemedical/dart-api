import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'dart:typed_data';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:http/http.dart' as http;
import 'package:meta/meta.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/paginated_list_response.dart'
    as paginated_list_response;
import 'package:movemedical_api/state/push.dart';
import 'package:web_socket_channel/web_socket_channel.dart' as ws;

import 'state/action/user/get_ui_setup_mobile_api.dart';

part 'command.g.dart';

///
abstract class ApiActions
    extends StatefulActions<ApiState, ApiStateBuilder, ApiActions> {
  PushDispatcher get push;

  FieldDispatcher<String> get url;

  FieldDispatcher<String> get wsUrl;

  FieldDispatcher<DateTime> get wsConnected;

  FieldDispatcher<DateTime> get wsDisconnected;

  LoginDispatcher get loginCommand;

  FieldDispatcher<LoginResponse> get activeLogin;

  GetUiSetupMobileApi get setupCommand;

  FieldDispatcher<GetUiSetupMobileApiResponse> get activeSetup;

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
  }

  @override
  void middleware(MiddlewareBuilder builder) {}

  ApiActions._();

  factory ApiActions(ApiActionsOptions options) = _$ApiActions;
}

///
abstract class ApiState implements Built<ApiState, ApiStateBuilder> {
  /// Http URL
  @nullable
  String get url;

  /// WebSocket URL
  @nullable
  String get wsUrl;

  @nullable
  String get appVersion;

  /// WebSocket Connected date.
  @nullable
  DateTime get wsConnected;

  /// Is WebSocket Connected?
  bool get isWsConnected => wsConnected != null;

  /// WebSocket Disconnected date.
  @nullable
  DateTime get wsDisconnected;

  /// Is WebSocket Disconnected?
  bool get isWsDisconnected => wsDisconnected != null;

  @nullable
  LoginResponse get activeLogin;

  bool get hasActiveLogin => activeLogin != null;

  String get token => activeLogin?.moveSessionId ?? '';

  DateTime get tokenExpires => activeLogin?.moveSessionExpires ?? null;

  CommandState<ApiCommand<LoginRequest>, ApiResult<LoginResponse>>
      get loginCommand;

  @nullable
  GetUiSetupMobileApiResponse get activeSetup;

  bool get hasActiveSetup => activeSetup != null;

  CommandState<ApiCommand<GetUiSetupMobileApiRequest>,
      ApiResult<GetUiSetupMobileApiResponse>> get setupCommand;

  bool get isLoggingIn => loginCommand?.isInProgress ?? false;

  ApiState._();

  factory ApiState([updates(ApiStateBuilder b)]) = _$ApiState;

  static Serializer<ApiState> get serializer => _$apiStateSerializer;
}

@BuiltValueEnum(wireName: 'api/ApiCommand')
abstract class ApiCommand<REQ>
    implements Built<ApiCommand<REQ>, ApiCommandBuilder<REQ>> {
  static Serializer<ApiCommand> get serializer => _$apiCommandSerializer;

  String get path;

  bool get unsecured;

  REQ get payload;

  ApiCommand._();

  factory ApiCommand([updates(ApiCommandBuilder<REQ> b)]) = _$ApiCommand<REQ>;
}

@BuiltValueEnum(wireName: 'api/ApiResult')
abstract class ApiResult<RESP>
    implements Built<ApiResult<RESP>, ApiResultBuilder<RESP>> {
  ApiResultCode get code;

  int get statusCode;

  @nullable
  String get message;

  @nullable
  RESP get value;

  bool get isError => code != ApiResultCode.done;

  ApiResult._();

  factory ApiResult([updates(ApiResultBuilder<RESP> b)]) = _$ApiResult<RESP>;

  factory ApiResult.of(
          {ApiResultCode code = ApiResultCode.error,
          int statusCode = 0,
          String message = null,
          RESP value = null}) =>
      ApiResult((b) => b
        ..code = code ?? ApiResultCode.error
        ..statusCode = statusCode ?? 0
        ..message = message
        ..value = value);

  static Serializer<ApiResult> get serializer => _$apiResultSerializer;

  static BuiltList<T>
      listOf<RESP extends paginated_list_response.PaginatedListResponse<T>, T>(
              ApiResult<RESP> result) =>
          result?.value?.data;

  static BuiltList<T> listOfState<
          REQ,
          RESP extends paginated_list_response.PaginatedListResponse<T>,
          T>(CommandState<ApiCommand<REQ>, ApiResult<RESP>> state) =>
      state?.result?.value?.value?.data ?? BuiltList([]);

  static RESP responseOfState<REQ, RESP>(
          CommandState<ApiCommand<REQ>, ApiResult<RESP>> state) =>
      state?.result?.value?.value;

  static ApiResult<RESP> stateOf<REQ, RESP>(
          CommandState<ApiCommand<REQ>, ApiResult<RESP>> state) =>
      state?.result?.value;

  static ApiResult<RESP> payloadOf<RESP>(
          Action<CommandResult<ApiResult<RESP>>> action) =>
      action?.payload?.value;
}

class ApiResultUnWrapper<REQ, RESP, D extends ApiDispatcher<REQ, RESP, D>>
    implements Function {
  final Function(CommandResult<ApiResult<RESP>>, RESP) handler;

  ApiResultUnWrapper(this.handler);

  call(
      ModuxEvent<
              CommandPayload<ApiCommand<REQ>, ApiResult<RESP>, D,
                  CommandResult<ApiResult<RESP>>>>
          event) {
    return handler?.call(
        event.value.payload, event?.value?.payload?.value?.value);
  }
}

@BuiltValueEnum(wireName: 'api/ApiResultCode')
class ApiResultCode extends EnumClass {
  static Serializer<ApiResultCode> get serializer => _$apiResultCodeSerializer;

  static const ApiResultCode done = _$wireDone;
  static const ApiResultCode next = _$wireNext;
  static const ApiResultCode invalid = _$wireInvalid;
  static const ApiResultCode canceled = _$wireCanceled;
  static const ApiResultCode serialization = _$wireSerialization;
  static const ApiResultCode network = _$wireNetwork;
  static const ApiResultCode timeout = _$wireTimeout;
  static const ApiResultCode error = _$wireError;

  const ApiResultCode._(String name) : super(name);

  static BuiltSet<ApiResultCode> get values => _$apiResultCodeValues;

  static ApiResultCode valueOf(String name) => _$apiResultCodeValueOf(name);
}

abstract class ApiDispatcher<REQ, RESP,
        Actions extends ApiDispatcher<REQ, RESP, Actions>>
    extends CommandDispatcher<ApiCommand<REQ>, ApiResult<RESP>, Actions> {
  @override
  Serializer<ApiCommand> get commandSerializer => ApiCommand.serializer;

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  Serializer<REQ> get requestSerializer;

  Serializer<RESP> get responseSerializer => null;

  @override
  Type get dispatcherType => ApiService;

  String get path;

  void call(REQ request, {int timeout = 15000}) => super
      .send(create(request, timeout: timeout, path: path), timeout: timeout);

  ApiCommand<REQ> create(REQ payload,
          {String path = '', int timeout = 15000, bool unsecured = false}) =>
      ApiCommand<REQ>((b) => b
        ..path = path
        ..payload = payload
        ..unsecured = unsecured);

  @override
  ApiFuture<REQ, RESP, Actions> newFuture(Command<ApiCommand<REQ>> command) =>
      ApiFuture<REQ, RESP, Actions>(
          $store.service<ApiService>(), this, command);

  @override
  void $middleware(MiddlewareBuilder builder) {
    super.$middleware(builder);
  }
}

/// Manages all Move API calls, websocket pushes and authentication.
class ApiService implements StoreService {
  static const moveSessionId = 'move-session-id';

  final Store store;
  final ApiActions actions;
  final HttpPoolClient _pool;
  final HttpClientFactory httpFactory;
  final WebSocketFactory wsFactory;

  ws.WebSocketChannel _ws;
  StreamSubscription _wsSubscription;
  Timer _wsTimer;

  ApiService(this.store, this.actions)
      : httpFactory = store.httpFactory,
        wsFactory = store.wsFactory,
        _pool = HttpPoolClient(store.httpFactory, 1, 16);

  ApiState get state => actions.$mapState(store?.state);

  Serializers get serializers => store.serializers;

  @override
  Type get keyType => ApiService;

  @override
  void init() {
    _tryConnectWs();
  }

  @override
  void dispose() {
    _pool?.close();
    _wsTimer?.cancel();
    _wsTimer = null;
    _ws?.sink?.close();
    _ws = null;
  }

  void _connectWs(LoginResponse login) {
    if (login?.moveWebsocketEndpoint?.isEmpty ?? true) return;
    if (login?.moveSessionId?.isEmpty ?? true) return;
    final url = '${login.moveWebsocketEndpoint}${login.moveSessionId}';
    actions.wsUrl(url);

    _tryConnectWs();
  }

  void _tryConnectWs() {
    final wsUrl = state?.wsUrl;
    if (wsUrl == null || wsUrl.isEmpty) {
      return;
    }

    try {
      _wsTimer?.cancel();
      _wsSubscription?.cancel();
      _ws?.sink?.close();
    } catch (e) {}
    _ws = wsFactory(wsUrl);
    _wsSubscription = _ws.stream.listen(_onWsData,
        onError: _onWsError, onDone: _onWsDone, cancelOnError: false);
    _wsTimer = Timer(Duration(seconds: 30), _wsOnTimer);
  }

  @override
  Future<bool> run(CommandFuture future, Command command) async {
    if (future is! ApiFuture) return Future.value(false);

    try {
      final result = await (future as ApiFuture)._call(this);

      // Was it a LoginRequest?
      if (command is Command<ApiCommand<LoginRequest>> &&
          actions.loginCommand == future.dispatcher) {
        if (!result.isErr && !result.value.isError) {
          _onLoggedIn(result.value.value);
        }
      }

      return Future.value(true);
    } catch (e, stackTrace) {
      return Future.error(e, stackTrace);
    }
  }

  void _onLoggedIn(LoginResponse response) {
    actions.activeLogin(response);

    // Connect WebSocket.
    _connectWs(response);

    actions.setupCommand(GetUiSetupMobileApiRequest(
        (b) => b..appVersion = state.appVersion ?? 'Move Dart'));
  }

  Future<CommandResult<ApiResult<RESP>>>
      execute<REQ, RESP, D extends ApiDispatcher<REQ, RESP, D>>(
          ApiDispatcher<REQ, RESP, D> dispatcher,
          Command<ApiCommand<REQ>> command) async {
    final future = dispatcher.newFuture(command);
    final result = await future._call(this);

    if (result is CommandResult<ApiResult<LoginResponse>> &&
        actions.loginCommand == future.dispatcher) {
      _onLoggedIn(result.value.value as LoginResponse);
    }

    return result;
  }

  Future<CommandResult<ApiResult<RESP>>>
      _execute<REQ, RESP, D extends ApiDispatcher<REQ, RESP, D>>(
          ApiFuture future,
          ApiDispatcher<REQ, RESP, D> dispatcher,
          Command<ApiCommand<REQ>> command) async {
    if (future == null) {
      return null;
    }

    final apiCommand = command.payload;

    CallResponse<RESP> resp = null;
    try {
      Duration timeout;
      if (command.timeout == null || command.timeout <= 0) {
        timeout = Duration(seconds: 15);
      } else if (command.timeout < 1000) {
        timeout = Duration(seconds: 1);
      } else {
        timeout = Duration(milliseconds: command.timeout);
      }

      final headers = <String, String>{};
      if (apiCommand.payload is! LoginRequest) {
        headers[moveSessionId] = state?.activeLogin?.moveSessionId ?? '';
      }

      resp = await _pool.jsonCall(
          store.json,
          serializers,
          future.reqSerializer,
          future.respSerializer,
          apiCommand.payload,
          Uri.parse(_apiUrl(dispatcher)),
          headers: headers,
          timeout: timeout);

      if (resp.isErr) {
        switch (resp.errorType) {
          case CallResponseError.serialization:
            future.complete(CommandResultCode.done,
                response: ApiResult<RESP>.of(
                    statusCode: resp.statusCode,
                    code: ApiResultCode.serialization,
                    message: resp.error?.toString()));
            break;

          case CallResponseError.deserialization:
            future.complete(CommandResultCode.done,
                response: ApiResult<RESP>.of(
                    statusCode: resp.statusCode,
                    code: ApiResultCode.serialization,
                    message: resp.error?.toString()));
            break;

          case CallResponseError.network:
            future.complete(CommandResultCode.done,
                response: ApiResult<RESP>.of(
                    statusCode: resp.statusCode,
                    code: ApiResultCode.network,
                    message: resp.error?.toString()));
            break;

          case CallResponseError.timeout:
            future.complete(CommandResultCode.done,
                response: ApiResult<RESP>.of(
                    statusCode: resp.statusCode,
                    code: ApiResultCode.timeout,
                    message: resp.error?.toString()));
            break;

          case CallResponseError.closed:
            future.complete(CommandResultCode.done,
                response: ApiResult<RESP>.of(
                    statusCode: resp.statusCode,
                    code: ApiResultCode.canceled,
                    message: resp.error?.toString()));
            break;

          case CallResponseError.busy:
            future.complete(CommandResultCode.done,
                response: ApiResult<RESP>.of(
                    statusCode: resp.statusCode,
                    code: ApiResultCode.canceled,
                    message: resp.error?.toString()));
            break;

          case CallResponseError.error:
            future.complete(CommandResultCode.done,
                response: ApiResult<RESP>.of(
                    statusCode: resp.statusCode,
                    code: ApiResultCode.error,
                    message: resp.error?.toString()));
            break;
        }
      } else {
        future.complete(CommandResultCode.done,
            response: ApiResult<RESP>.of(
                statusCode: resp.statusCode,
                code: ApiResultCode.done,
                value: resp.result));
      }

      return future.completer.future;
    } catch (e, stackTrace) {
      future.complete(CommandResultCode.done,
          response: ApiResult<RESP>.of(
              code: ApiResultCode.error, message: e?.toString()));
      return future.completer.future;
    }
  }

  void _wsOnTimer() {
//    _ws?.sink?.add('ping');
  }

  void _wsOnPong() {}

  void _onWsData(dynamic data) {
    var d = '';
    if (data is List<int>) {
      try {
        d = utf8.decode(data);
      } on Error catch (e) {}
    }

    if (data == 'ping') {
      _ws?.sink?.add('pong');
      return;
    }

    if (data == 'pong') {
      _wsOnPong();
      return;
    }

    final index = d.indexOf('|');
    if (index < 0) return;

    final name = d.substring(0, index);
    final payload = d.length > index ? d.substring(index + 1) : '';

    final push = actions.push.findByName(name);
    if (push == null) return;

    try {
      final p = serializers.deserializeWith(push.serializer, payload);
      push.dispatcher(p);
    } catch (e) {}
  }

  void _onWsError(dynamic e) {}

  void _onWsDone() {
    actions.wsDisconnected(DateTime.now());
    _ws = null;
    _wsSubscription?.cancel();
    _wsSubscription = null;
  }

  String _url(String path) {
    final url = state?.url ?? null;
    if (url == null || url.isEmpty) return '';

    if (path == null || path.isEmpty) return url;
    if (url.endsWith('/')) {
      if (path.startsWith('/')) {
        return '${url}${path.substring(1)}';
      } else {
        return '$url$path';
      }
    } else {
      if (path.startsWith('/')) {
        return '$url$path';
      } else {
        return '$url/$path';
      }
    }
  }

  String _apiUrl<REQ, RESP, D extends ApiDispatcher<REQ, RESP, D>>(
      ApiDispatcher<REQ, RESP, D> dispatcher) {
    final path = _pathOf(dispatcher);
    if (path == null || path.isEmpty) return '';

    if (path.startsWith('/auth')) {
      return _url(path);
    }

    if (path.startsWith('/')) {
      return _url('/api$path');
    } else {
      return _url('/api/$path');
    }
  }

  String _pathOf<REQ, RESP, D extends ApiDispatcher<REQ, RESP, D>>(
      ApiDispatcher<REQ, RESP, D> dispatcher) {
    if (dispatcher == null) return '';
    final path = dispatcher.path;
    if (path == null) return '';

    if (path.startsWith('/auth')) {
      return path;
    }

    if (!path.startsWith('/')) {
      return 'api/$path';
    } else {
      return 'api$path';
    }
  }
}

///
class ApiFuture<REQ, RESP, D extends ApiDispatcher<REQ, RESP, D>>
    extends CommandFuture<ApiCommand<REQ>, ApiResult<RESP>, D> {
  final ApiService service;

  ApiFuture(this.service, D dispatcher, Command<ApiCommand<REQ>> command)
      : super(dispatcher, command);

  Future<CommandResult<ApiResult<RESP>>> _call(ApiService service) {
    return service._execute<REQ, RESP, D>(this, dispatcher, command);
  }

  @override
  Future execute() async {
    service._execute(this, dispatcher, command);
  }

  Serializer<REQ> get reqSerializer => dispatcher.requestSerializer;

  Serializer<RESP> get respSerializer => dispatcher.responseSerializer;
}

////////////////////////////////
/// Login Command
////////////////////////////////
abstract class LoginRequest
    implements Built<LoginRequest, LoginRequestBuilder> {
  @nullable
  String get email;

  @nullable
  String get password;

  @nullable
  String get session;

  LoginRequest._();

  factory LoginRequest([updates(LoginRequestBuilder b)]) = _$LoginRequest;

  static Serializer<LoginRequest> get serializer => _$loginRequestSerializer;
}

abstract class LoginRequestActions extends ModelActions<LoginRequest,
    LoginRequestBuilder, LoginRequestActions> {
  FieldDispatcher<String> get email;

  FieldDispatcher<String> get password;

  FieldDispatcher<String> get session;

  LoginRequestActions._();

  factory LoginRequestActions(LoginRequestActionsOptions options) =
      _$LoginRequestActions;
}

///
abstract class LoginResponse
    implements Built<LoginResponse, LoginResponseBuilder> {
  @nullable
  DateTime get moveSessionExpires;

  @nullable
  String get moveSessionId;

  @nullable
  String get moveUserId;

  @nullable
  String get moveWebsocketEndpoint;

  @nullable
  bool get pendingMfa;

  LoginResponse._();

  factory LoginResponse([updates(LoginResponseBuilder b)]) = _$LoginResponse;

  static Serializer<LoginResponse> get serializer => _$loginResponseSerializer;
}

abstract class LoginDispatcher
    extends ApiDispatcher<LoginRequest, LoginResponse, LoginDispatcher> {
  @override
  String get path => '/auth/move/login';

  @override
  Serializer<LoginRequest> get requestSerializer => LoginRequest.serializer;

  @override
  Serializer<LoginResponse> get responseSerializer => LoginResponse.serializer;

  LoginDispatcher._();

  factory LoginDispatcher(LoginDispatcherOptions options) = _$LoginDispatcher;
}

enum CallResponseError {
  network,
  timeout,
  busy,
  serialization,
  deserialization,
  closed,
  error,
}

///
class CallResponse<T> {
  final Duration duration;
  final int statusCode;
  final Map<String, String> headers;
  final T result;
  final CallResponseError errorType;
  final dynamic error;
  final dynamic stackTrace;

  bool get isOk => statusCode == 200;

  bool get isErr => error != null;

  CallResponse(this.duration, this.statusCode, this.headers, this.result,
      {this.errorType, this.error, this.stackTrace});

  factory CallResponse.err(Duration duration, CallResponseError errorType,
          dynamic error, dynamic stackTrace,
          {int statusCode = 500, Map<String, String> headers = const {}}) =>
      CallResponse<T>(duration, statusCode, headers, null,
          errorType: errorType, error: error, stackTrace: stackTrace);
}

/// Manages a pool of platform agnostic Http connections.
class HttpPoolClient {
  final HttpClientFactory factory;
  final _active = LinkedList<_HttpConn>();
  final _idle = LinkedList<_HttpConn>();
  final _backlog = LinkedList<_HttpConnFuture>();

  bool _closing = false;
  int _min = 1;
  int _max = 10;
  int _bgThreshold = 4096;

  int get totalConnections => _active.length + _idle.length;

  HttpPoolClient(this.factory, this._min, this._max) {
    if (_min < 0) _min = 0;
    if (_max < _min) _max = _min;
    if (_max < 1) _max = 1;

    if (_min > 0) {
      for (var i = 0; i < _min; i++) {
        _idle.add(_HttpConn(this, factory()));
      }
    }
  }

  void close() {
    _closing = true;
    _active.forEach((c) => _forceClose(c));
    _idle.forEach((c) => _forceClose(c));
    _backlog.forEach((c) => c.cancel());
  }

  Future<CallResponse<RespT>> jsonCall<ReqT, RespT>(
      JsonService jsonService,
      Serializers serializers,
      Serializer<ReqT> reqSerializer,
      Serializer<RespT> respSerializer,
      ReqT req,
      Uri url,
      {Duration timeout = const Duration(seconds: 15),
      String method = 'POST',
      Map<String, String> headers = const {}}) async {
    final started = DateTime.now();
    final completer = Completer<CallResponse<RespT>>();

    final timer = Timer(timeout, () {
      if (!completer.isCompleted) {
        completer.complete(CallResponse<RespT>.err(
            DateTime.now().difference(started),
            CallResponseError.timeout,
            TimeoutException('timed-out'),
            null));
      }
    });

    Future<CallResponse<RespT>> complete(CallResponse<RespT> response) {
      timer.cancel();
      if (!completer.isCompleted) {
        completer.complete(response);
      }
      return completer.future;
    }

    try {
      // Create Http Request.
      final request = http.Request(method, url);

      // Setup request.
      request.persistentConnection = true;
      headers['content-type'] = 'application/json';
      headers?.forEach((k, v) => request.headers[k] = v);

      // Serialize body.
      try {
        request.bodyBytes = await jsonService.serialize(reqSerializer, req);
      } catch (e, stackTrace) {
        return complete(CallResponse<RespT>.err(
            DateTime.now().difference(started),
            CallResponseError.serialization,
            e,
            stackTrace));
      }

      _HttpConn conn = null;
      // Get connection.
      try {
        conn = await _getConn(
            timeout: timeout.inSeconds < 5 ? timeout : Duration(seconds: 5));
      } catch (e, stackTrace) {
        return complete(CallResponse<RespT>.err(
            DateTime.now().difference(started),
            CallResponseError.busy,
            e,
            stackTrace));
      }

      if (conn == null) {
        return complete(CallResponse<RespT>.err(
            DateTime.now().difference(started),
            CallResponseError.busy,
            TimeoutException('busy'),
            null));
      }

      try {
        final response = await conn._client.send(request);

        Uint8List buffer;
        if (response.stream != null) {
          await for (var chunk in response.stream) {
            // Check if closing.
            if (_closing) {
              _close(conn);
              return complete(CallResponse<RespT>.err(
                  DateTime.now().difference(started),
                  CallResponseError.closed,
                  null,
                  null,
                  headers: response.headers));
            }
            if (buffer == null) {
              buffer = Uint8List.fromList(chunk);
            } else {
              buffer += Uint8List.fromList(chunk);
            }
          }
        }

        RespT result = null;

        if (buffer != null && buffer.length > 0 && respSerializer != null) {
          try {
            result = await jsonService.deserialize(respSerializer, buffer);
          } catch (e, stackTrace) {
            return Future<CallResponse<RespT>>.value(CallResponse<RespT>.err(
                DateTime.now().difference(started),
                CallResponseError.serialization,
                e,
                stackTrace,
                statusCode: response.statusCode,
                headers: response.headers));
          }
        }

        return complete(CallResponse<RespT>(DateTime.now().difference(started),
            response.statusCode, response.headers, result));
      } on Error catch (e, stackTrace) {
        return CallResponse<RespT>.err(DateTime.now().difference(started),
            CallResponseError.serialization, e, stackTrace);
      } finally {
        _close(conn);
      }
    } catch (e, stackTrace) {
      return complete(CallResponse<RespT>.err(
          DateTime.now().difference(started),
          CallResponseError.error,
          e,
          stackTrace));
    }
  }

  Future<_HttpConn> _getConn(
      {Duration timeout = const Duration(seconds: 5)}) async {
    var conn = _idle.isNotEmpty ? _idle.first : null;
    if (conn != null) {
      _idle.remove(conn);
      _active.addFirst(conn);
      return Future.value(conn);
    }

    if (_active.length >= _max) {
      final future = _HttpConnFuture(timeout);
      _backlog.addFirst(future);

      try {
        final conn = await future._completer.future;
        return Future.value(conn);
      } on TimeoutException catch (e, stackTrace) {
        return Future.error(e, stackTrace);
      } on Error catch (e, stackTrace) {
        return Future.error(e, stackTrace);
      } finally {
        _backlog.remove(future);
      }
    } else {
      // Create a new Connection.
      conn = _HttpConn(this, factory());
      _active.addFirst(conn);
      return Future.value(conn);
    }
  }

  bool isActive(_HttpConn conn) => conn.list == _active;

  bool isIdle(_HttpConn conn) => conn.list == _idle;

  void _forceClose(_HttpConn conn) {
    try {
      conn?.unlink();
      conn?._client?.close();
    } catch (e) {}
  }

  void _close(_HttpConn conn,
      {dynamic error = null, dynamic stackTrace = null}) {
    if (_closing) {
      _forceClose(conn);
      return;
    }

    if (error != null) {
      conn.unlink();
      try {
        conn._client.close();
      } on Error catch (e) {}
      conn = _HttpConn(this, factory());
      _active.add(conn);
    }

    if (_backlog.isNotEmpty) {
      while (_backlog.isNotEmpty) {
        final next = _backlog.last;
        _backlog.remove(next);

        try {
          next.complete(conn);
          return;
        } on Error catch (e, stackTrace) {
          // ignore.
        }
      }

      conn.unlink();
      if (totalConnections < _min) {
        _idle.add(conn);
      } else {
        conn._client.close();
      }
    } else {
      conn.unlink();
      if (totalConnections < _min) {
        _idle.add(conn);
      } else {
        conn._client.close();
      }
    }
  }
}

class _HttpConn extends LinkedListEntry<_HttpConn> {
  final DateTime created = DateTime.now();
  final HttpPoolClient _pool;
  final http.Client _client;

  _HttpConn(this._pool, this._client) {}

  void close() {
    _pool?._close(this);
  }
}

class _HttpConnFuture extends LinkedListEntry<_HttpConnFuture> {
  final _completer = Completer<_HttpConn>();
  Timer _timer;

  _HttpConnFuture(Duration timeout) {
    if (timeout == null) {
      timeout = Duration(seconds: 5);
    } else if (timeout.inMilliseconds < 1000) {
      timeout = Duration(seconds: 2);
    } else if (timeout.inSeconds > 60) {
      timeout = Duration(seconds: 60);
    }
    _timer = Timer(timeout, () {
      if (!_completer.isCompleted) {
        unlink();
        _completer.completeError(TimeoutException('timed-out'));
      }
    });
  }

  void complete(_HttpConn conn) {
    unlink();
    _completer.complete(conn);
  }

  void cancel() {
    _timer?.cancel();
    _timer = null;
    unlink();
    if (_completer.isCompleted) return;
    _completer.completeError('canceled');
  }
}