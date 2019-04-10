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

  FieldDispatcher<String> get appVersion;
  FieldDispatcher<String> get platformVersion;

  FieldDispatcher<String> get url;

  FieldDispatcher<String> get wsUrl;

  FieldDispatcher<DateTime> get wsConnected;

  FieldDispatcher<DateTime> get wsDisconnected;

  FieldDispatcher<String> get wsError;

  LoginDispatcher get loginCommand;

  FieldDispatcher<LoginResponse> get activeLogin;

  GetUiSetupMobileApi get setupCommand;

  FieldDispatcher<GetUiSetupMobileApiResponse> get activeSetup;

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    middleware
      ..add(loginCommand.$result, (api, next, action) {
        next(action);
        final payload = action.payload?.payload;
        if (payload is CommandResult<ApiResult<LoginResponse>>) {
          final response = payload?.value?.value;
          activeLogin(response);
        }
      })
      ..add(setupCommand.$result, (api, next, action) {
        next(action);
        final payload = action.payload?.payload;
        if (payload is CommandResult<ApiResult<GetUiSetupMobileApiResponse>>) {
          final response = payload?.value?.value;
          activeSetup(response);
        }
      });
  }

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

  @nullable
  String get platformVersion;

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
  String get wsError;

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

  static unwrap<R>(CommandResult<ApiResult<R>> result) => result?.value?.value;

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

///
abstract class ApiDispatcher<
    Req extends Built<Req, ReqBuilder>,
    ReqBuilder extends Builder<Req, ReqBuilder>,
    Resp extends Built<Resp, RespBuilder>,
    RespBuilder extends Builder<Resp, RespBuilder>,
    Actions extends ApiDispatcher<Req, ReqBuilder, Resp, RespBuilder,
        Actions>> extends NestedBuiltCommandDispatcher<
    ApiCommand<Req>,
    ApiCommandBuilder<Req>,
    Req,
    ReqBuilder,
    ApiResult<Resp>,
    ApiResultBuilder<Resp>,
    Resp,
    RespBuilder,
    Actions> {
  String get path;

  void call(
          {Req request,
          void builder(ReqBuilder),
          Duration timeout = const Duration(seconds: 15)}) =>
      super.send(
          create(
              request: request, builder: builder, timeout: timeout, path: path),
          timeout: timeout);

  ApiCommand<Req> create(
      {Req request,
      void builder(ReqBuilder),
      String path = '',
      Duration timeout = const Duration(seconds: 15),
      bool unsecured = false}) {
    if (request == null) {
      final b = newCommandPayloadBuilder();
      if (b != null) {
        builder?.call(b);
        request = b.build();
      }
    }
    return ApiCommand<Req>((b) => b
      ..path = path
      ..payload = request
      ..unsecured = unsecured);
  }

  @override
  ApiFuture<Req, ReqBuilder, Resp, RespBuilder, Actions> newFuture(
          Command<ApiCommand<Req>> command) =>
      ApiFuture<Req, ReqBuilder, Resp, RespBuilder, Actions>(
          $store.service<ApiService>(), this, command);

  @override
  void $middleware(MiddlewareBuilder builder) {
    super.$middleware(builder);
  }
}

/// Manages all Move API calls, websocket pushes and authentication.
class ApiService extends AbstractStoreService<ApiService> {
  static const moveSessionId = 'move-session-id';

  ApiService(this.store, this.actions)
      : httpFactory = store.httpFactory,
        wsFactory = store.wsFactory,
        _pool = HttpPoolClient(store.httpFactory, 1, 16),
        super(store);

  final Store store;
  final ApiActions actions;
  final HttpPoolClient _pool;
  final HttpClientFactory httpFactory;
  final WebSocketFactory wsFactory;

  ws.WebSocketChannel _ws;
  StreamSubscription _wsSubscription;
  Timer _wsTimer;

  ApiState get state => actions.$mapState(store?.state);

  Serializers get serializers => store.serializers;

  @override
  Type get keyType => ApiService;

  @override
  void init() {
    store.subscribe(actions.loginCommand.$result).listen((ev) {
      _onLoggedIn(ev.value.payload?.value?.value);
    });

    store
        .subscribe(actions.setupCommand.$result)
        .map((e) => e.value?.payload)
        .listen((ev) {
      actions.activeSetup(ApiResult.unwrap(ev));
    });

    _tryConnectWs();
  }

  @override
  void dispose() {
    super.dispose();
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

  void _onLoggedIn(LoginResponse response) {
    actions.activeLogin(response);

    if (response == null) return;

    // Connect WebSocket.
    _connectWs(response);

    actions.setupCommand(
        request: GetUiSetupMobileApiRequest((b) => b
          ..platformVersion = state?.platformVersion ?? 'Move Dart'
          ..appVersion = state.appVersion ?? 'Move Dart 1.0.0'));
  }

  Future<CommandResult<ApiResult<Resp>>> execute<
          Req extends Built<Req, ReqBuilder>,
          ReqBuilder extends Builder<Req, ReqBuilder>,
          Resp extends Built<Resp, RespBuilder>,
          RespBuilder extends Builder<Resp, RespBuilder>,
          Actions extends ApiDispatcher<Req, ReqBuilder, Resp, RespBuilder,
              Actions>>(
      ApiDispatcher<Req, ReqBuilder, Resp, RespBuilder, Actions> dispatcher,
      Command<ApiCommand<Req>> command) async {
    final future = dispatcher.newFuture(command);
    final result = await future._call(this);
    return result;
  }

  Future<CommandResult<ApiResult<Resp>>> _doExecute<
          Req extends Built<Req, ReqBuilder>,
          ReqBuilder extends Builder<Req, ReqBuilder>,
          Resp extends Built<Resp, RespBuilder>,
          RespBuilder extends Builder<Resp, RespBuilder>,
          Actions extends ApiDispatcher<Req, ReqBuilder, Resp, RespBuilder,
              Actions>>(
      ApiFuture future,
      ApiDispatcher<Req, ReqBuilder, Resp, RespBuilder, Actions> dispatcher,
      Command<ApiCommand<Req>> command) async {
    final result = await _execute(future, dispatcher, command);

    return result;
  }

  Future<CommandResult<ApiResult<Resp>>> _execute<
          Req extends Built<Req, ReqBuilder>,
          ReqBuilder extends Builder<Req, ReqBuilder>,
          Resp extends Built<Resp, RespBuilder>,
          RespBuilder extends Builder<Resp, RespBuilder>,
          Actions extends ApiDispatcher<Req, ReqBuilder, Resp, RespBuilder,
              Actions>>(
      ApiFuture future,
      ApiDispatcher<Req, ReqBuilder, Resp, RespBuilder, Actions> dispatcher,
      Command<ApiCommand<Req>> command) async {
    if (future == null) {
      return null;
    }

    final apiCommand = command.payload;

    CallResponse<Resp> resp = null;
    try {
      Duration timeout = command.timeout;
      if (!command.hasTimeout) {
        timeout = Duration(seconds: 15);
      } else if (command.timeout.inMilliseconds < 1000) {
        timeout = Duration(seconds: 1);
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
                response: ApiResult<Resp>.of(
                    statusCode: resp.statusCode,
                    code: ApiResultCode.serialization,
                    message: resp.error?.toString()));
            break;

          case CallResponseError.deserialization:
            future.complete(CommandResultCode.done,
                response: ApiResult<Resp>.of(
                    statusCode: resp.statusCode,
                    code: ApiResultCode.serialization,
                    message: resp.error?.toString()));
            break;

          case CallResponseError.network:
            future.complete(CommandResultCode.done,
                response: ApiResult<Resp>.of(
                    statusCode: resp.statusCode,
                    code: ApiResultCode.network,
                    message: resp.error?.toString()));
            break;

          case CallResponseError.timeout:
            future.complete(CommandResultCode.done,
                response: ApiResult<Resp>.of(
                    statusCode: resp.statusCode,
                    code: ApiResultCode.timeout,
                    message: resp.error?.toString()));
            break;

          case CallResponseError.closed:
            future.complete(CommandResultCode.done,
                response: ApiResult<Resp>.of(
                    statusCode: resp.statusCode,
                    code: ApiResultCode.canceled,
                    message: resp.error?.toString()));
            break;

          case CallResponseError.busy:
            future.complete(CommandResultCode.done,
                response: ApiResult<Resp>.of(
                    statusCode: resp.statusCode,
                    code: ApiResultCode.canceled,
                    message: resp.error?.toString()));
            break;

          case CallResponseError.error:
            future.complete(CommandResultCode.done,
                response: ApiResult<Resp>.of(
                    statusCode: resp.statusCode,
                    code: ApiResultCode.error,
                    message: resp.error?.toString()));
            break;
        }
      } else {
        future.complete(CommandResultCode.done,
            response: ApiResult<Resp>.of(
                statusCode: resp.statusCode,
                code: ApiResultCode.done,
                value: resp.result));
      }

      return future.completer.future;
    } catch (e, stackTrace) {
      future.complete(CommandResultCode.done,
          response: ApiResult<Resp>.of(
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
      } catch (e, stackTrace) {}
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
      final p = store.json.deserialize(push.serializer, payload);
      push.dispatcher(p);
    } catch (e) {}
  }

  void _onWsError(dynamic e) {
    actions.wsError(e?.toString() ?? 'WebSocket Error');
  }

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

  String _apiUrl<
          Req extends Built<Req, ReqBuilder>,
          ReqBuilder extends Builder<Req, ReqBuilder>,
          Resp extends Built<Resp, RespBuilder>,
          RespBuilder extends Builder<Resp, RespBuilder>,
          Actions extends ApiDispatcher<Req, ReqBuilder, Resp, RespBuilder,
              Actions>>(
      ApiDispatcher<Req, ReqBuilder, Resp, RespBuilder, Actions> dispatcher) {
    final path = _pathOf(dispatcher);
    if (path == null || path.isEmpty) return '';

    if (path.startsWith('/auth')) {
      return _url(path);
    }

    if (path.startsWith('/')) {
      return _url('$path');
    } else {
      return _url('/$path');
    }
  }

  String _pathOf<
          Req extends Built<Req, ReqBuilder>,
          ReqBuilder extends Builder<Req, ReqBuilder>,
          Resp extends Built<Resp, RespBuilder>,
          RespBuilder extends Builder<Resp, RespBuilder>,
          Actions extends ApiDispatcher<Req, ReqBuilder, Resp, RespBuilder,
              Actions>>(
      ApiDispatcher<Req, ReqBuilder, Resp, RespBuilder, Actions> dispatcher) {
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

class ApiFuture<
        Req extends Built<Req, ReqBuilder>,
        ReqBuilder extends Builder<Req, ReqBuilder>,
        Resp extends Built<Resp, RespBuilder>,
        RespBuilder extends Builder<Resp, RespBuilder>,
        Actions extends ApiDispatcher<Req, ReqBuilder, Resp, RespBuilder,
            Actions>>
    extends CommandFuture<ApiCommand<Req>, ApiResult<Resp>, Actions> {
  final ApiService service;

  ApiFuture(this.service, Actions dispatcher, Command<ApiCommand<Req>> command)
      : super(dispatcher, command);

  Future<CommandResult<ApiResult<Resp>>> _call(ApiService service) {
    return service._execute<Req, ReqBuilder, Resp, RespBuilder, Actions>(
        this, dispatcher, command);
  }

  @override
  Future execute() async {
    service._doExecute(this, dispatcher, command);
  }

  Serializer<Req> get reqSerializer => dispatcher.commandPayloadSerializer;

  Serializer<Resp> get respSerializer => dispatcher.resultPayloadSerializer;
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

abstract class LoginDispatcher extends ApiDispatcher<LoginRequest,
    LoginRequestBuilder, LoginResponse, LoginResponseBuilder, LoginDispatcher> {
  @override
  String get path => '/auth/move/login';

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
      } catch (e, stackTrace) {
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
      } catch (e, stackTrace) {
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
      } catch (e) {}
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
        } catch (e, stackTrace) {
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
