import 'dart:async';
import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/paginated_list_response.dart'
    as paginated_list_response;
import 'package:movemedical_api/state/push.dart';
import 'package:web_socket_channel/web_socket_channel.dart' as ws;

import 'http.dart';
import 'login.dart';
import 'state/action/user/get_ui_setup_mobile_api.dart';

export 'package:modux/modux.dart';

export 'login.dart';

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
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    middleware
      ..add(loginCommand.result$,
          (api, next, Action<CommandResult<ApiResult<LoginResponse>>> action) {
        next(action);
        final payload = action.payload;
        if (payload != null &&
            payload is CommandResult<ApiResult<LoginResponse>>) {
          final response = payload?.value?.value;
          activeLogin(response);
        }
      })
      ..add(setupCommand.result$, (api, next, action) {
        next(action);
        final payload = action?.payload;
        if (payload != null &&
            payload is CommandResult<ApiResult<GetUiSetupMobileApiResponse>>) {
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

///
class ApiFuture<
        Req extends Built<Req, ReqBuilder>,
        ReqBuilder extends Builder<Req, ReqBuilder>,
        Resp extends Built<Resp, RespBuilder>,
        RespBuilder extends Builder<Resp, RespBuilder>,
        Actions extends ApiDispatcher<Req, ReqBuilder, Resp, RespBuilder,
            Actions>>
    extends CommandFuture<ApiCommand<Req>, ApiResult<Resp>, Actions> {
  final ApiService service;
  final String id;

  HttpCall<Req, Resp> _call;

  ApiFuture(this.service, Actions dispatcher, Command<ApiCommand<Req>> command)
      : id = '${dispatcher.name$}:${command.id}',
        super(dispatcher, command);

  @override
  void executeCancel() {
    _call?.cancel();
  }

  @override
  Future execute() async {
    service._doExecute(this, dispatcher, command);
  }

  @override
  void done(CommandResult<ApiResult> result) {
    service._callMap.remove(uid);
  }

  Serializer<Req> get reqSerializer => dispatcher.commandPayloadSerializer;

  Serializer<Resp> get respSerializer => dispatcher.resultPayloadSerializer;
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
  /// Relative Uri path.
  String get path;

  ApiFuture<Req, ReqBuilder, Resp, RespBuilder, Actions> call(
      {void Function(ReqBuilder b) builder,
      Req request,
      // Default timeout to 30 seconds.
      Duration timeout = const Duration(seconds: 30)}) {
    final r = create(
        request: request, builder: builder, timeout: timeout, path: path);
    final future = store$.executeBuilt<
        ApiCommand<Req>,
        ApiCommandBuilder<Req>,
        Req,
        ReqBuilder,
        ApiResult<Resp>,
        ApiResultBuilder<Resp>,
        Resp,
        RespBuilder,
        Actions>(this, request: r, timeout: timeout);
    return future;
  }

  void createWithBuilder(ReqBuilder Function(ReqBuilder b) builder) {}

  ApiCommand<Req> create(
      {void Function(ReqBuilder b) builder,
      Req request,
      String path = '',
      Duration timeout = const Duration(seconds: 30),
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
          store$.service<ApiService>(), this, command);

  @override
  void middleware$(MiddlewareBuilder builder) {
    super.middleware$(builder);
  }

  StoreSubscription<Resp> onResponse(Function(Resp response) handler) {
    if (handler != null) {
      return store$.listenMap<CommandResult<ApiResult<Resp>>, Resp>(
          result$, (p) => p?.payload?.value?.value, handler);
    } else {
      return store$.subscribeMap<CommandResult<ApiResult<Resp>>, Resp>(
          result$, (p) => p?.payload?.value?.value);
    }
  }

  StoreSubscription<ApiResult<Resp>> onApiResult(
      Function(ApiResult<Resp> response) handler) {
    if (handler != null) {
      return store$.listenMap<CommandResult<ApiResult<Resp>>, ApiResult<Resp>>(
          result$, (p) => p?.payload?.value, handler);
    } else {
      return store$
          .subscribeMap<CommandResult<ApiResult<Resp>>, ApiResult<Resp>>(
              result$, (p) => p?.payload?.value);
    }
  }
}

@BuiltValueEnum(wireName: 'movemedical_api/ApiCommand')
abstract class ApiCommand<REQ>
    implements Built<ApiCommand<REQ>, ApiCommandBuilder<REQ>> {
  static Serializer<ApiCommand> get serializer => _$apiCommandSerializer;

  String get path;

  bool get unsecured;

  REQ get payload;

  ApiCommand._();

  factory ApiCommand([updates(ApiCommandBuilder<REQ> b)]) = _$ApiCommand<REQ>;
}

@BuiltValueEnum(wireName: 'movemedical_api/ApiResult')
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

@BuiltValueEnum(wireName: 'movemedical_api/ApiResultCode')
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

/// Manages all Move API calls, websocket pushes and authentication.
class ApiService extends StatefulActionsService<ApiState, ApiStateBuilder,
    ApiActions, ApiService> {
  static const moveSessionId = 'move-session-id';

  ApiService(Store store, ApiActions actions)
      : _pool = HttpPoolClient(store.httpFactory, 1, 16),
        super(store, actions);

  final HttpPoolClient _pool;

  HttpClientFactory get httpFactory => store.httpFactory;

  WebSocketFactory get wsFactory => store.wsFactory;

  ws.WebSocketChannel _ws;
  StreamSubscription _wsSubscription;
  Timer _wsTimer;

  final _callMap = Map<String, HttpCall>();

  Serializers get serializers => store.serializers;

  @override
  Future init() async {
    actions.loginCommand.onResult((r) => _onLoggedIn(r?.value?.value));

    actions.setupCommand.onResult((r) {
      actions.activeSetup(ApiResult.unwrap(r));
    });

    _tryConnectWs();
  }

  @override
  Future dispose() async {
    _pool?.close();
    _wsTimer?.cancel();
    _wsTimer = null;
    _wsSubscription?.cancel();
    _ws?.sink?.close();
    _ws = null;
    super.dispose();
  }

  void _connectWs(LoginResponse login) {
    if (login?.moveWebsocketEndpoint?.isEmpty ?? true) return;
    if (login?.moveSessionId?.isEmpty ?? true) return;
    final url = '${login.moveWebsocketEndpoint}${login.moveSessionId}';
    actions.wsUrl(url);

    _tryConnectWs();
  }

  void _disconnectWs() {
    _wsTimer?.cancel();
    _wsSubscription?.cancel();
    _ws?.sink?.close();
    _wsTimer = null;
    _wsSubscription = null;
    _ws = null;
    actions.wsConnected(null);
    actions.wsDisconnected(DateTime.now());
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

    if (response == null) {
      _disconnectWs();
      return;
    }

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
    future.start();
    final result = await future;
    return result;
  }

  Future<CommandResult<ApiResult<Resp>>> _doExecute<
          Req extends Built<Req, ReqBuilder>,
          ReqBuilder extends Builder<Req, ReqBuilder>,
          Resp extends Built<Resp, RespBuilder>,
          RespBuilder extends Builder<Resp, RespBuilder>,
          Actions extends ApiDispatcher<Req, ReqBuilder, Resp, RespBuilder,
              Actions>>(
      ApiFuture<Req, ReqBuilder, Resp, RespBuilder, Actions> future,
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
      ApiFuture<Req, ReqBuilder, Resp, RespBuilder, Actions> future,
      ApiDispatcher<Req, ReqBuilder, Resp, RespBuilder, Actions> dispatcher,
      Command<ApiCommand<Req>> command) async {
    if (future == null) {
      return null;
    }

    final apiCommand = command.payload;
    try {
      Duration timeout = command.timeout;
      if (!command.hasTimeout) {
        timeout = Duration(seconds: 30);
      } else if (command.timeout.inMilliseconds < 1000) {
        timeout = Duration(seconds: 1);
      }

      final headers = <String, String>{};
      if (apiCommand.payload is! LoginRequest) {
        headers[moveSessionId] = state?.activeLogin?.moveSessionId ?? '';
      }

      final call = _pool.call<Req, Resp>(
          store.json,
          serializers,
          future.reqSerializer,
          future.respSerializer,
          apiCommand.payload,
          Uri.parse(_apiUrl(dispatcher)),
          headers: headers,
          timeout: timeout);

      _callMap[future.uid] = call;
      future._call = call;

      call.completer.future.then((result) {
        future._call = null;
        future.complete(CommandResultCode.done,
            response: ApiResult.of(
                code: _toApiResultCode(result.errorType),
                value: result.result,
                message: result.error?.toString(),
                statusCode: result.statusCode));
      }).catchError((e) {
        future.complete(CommandResultCode.error,
            response:
                ApiResult.of(code: ApiResultCode.error, message: e?.toString()),
            message: e?.toString());
      });

      return future.completer.future;
    } catch (e) {
      future.complete(CommandResultCode.done,
          response: ApiResult<Resp>.of(
              code: ApiResultCode.error, message: e?.toString()));
      return future.completer.future;
    }
  }

  ApiResultCode _toApiResultCode(HttpCallErrorCode error) {
    if (error == null) return ApiResultCode.done;

    switch (error) {
      case HttpCallErrorCode.canceled:
        return ApiResultCode.canceled;

      case HttpCallErrorCode.receive:
        return ApiResultCode.network;

      case HttpCallErrorCode.request:
        return ApiResultCode.error;

      case HttpCallErrorCode.send:
        return ApiResultCode.network;

      case HttpCallErrorCode.serialization:
        return ApiResultCode.serialization;

      case HttpCallErrorCode.deserialization:
        return ApiResultCode.serialization;

      case HttpCallErrorCode.network:
        return ApiResultCode.network;

      case HttpCallErrorCode.timeout:
        return ApiResultCode.timeout;

      case HttpCallErrorCode.closed:
        return ApiResultCode.canceled;

      case HttpCallErrorCode.busy:
        return ApiResultCode.canceled;

      case HttpCallErrorCode.error:
        return ApiResultCode.error;
    }

    return ApiResultCode.done;
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
