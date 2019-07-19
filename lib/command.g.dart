// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ApiResultCode _$wireDone = const ApiResultCode._('done');
const ApiResultCode _$wireNext = const ApiResultCode._('next');
const ApiResultCode _$wireInvalid = const ApiResultCode._('invalid');
const ApiResultCode _$wireCanceled = const ApiResultCode._('canceled');
const ApiResultCode _$wireSerialization =
    const ApiResultCode._('serialization');
const ApiResultCode _$wireNetwork = const ApiResultCode._('network');
const ApiResultCode _$wireTimeout = const ApiResultCode._('timeout');
const ApiResultCode _$wireError = const ApiResultCode._('error');

ApiResultCode _$apiResultCodeValueOf(String name) {
  switch (name) {
    case 'done':
      return _$wireDone;
    case 'next':
      return _$wireNext;
    case 'invalid':
      return _$wireInvalid;
    case 'canceled':
      return _$wireCanceled;
    case 'serialization':
      return _$wireSerialization;
    case 'network':
      return _$wireNetwork;
    case 'timeout':
      return _$wireTimeout;
    case 'error':
      return _$wireError;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ApiResultCode> _$apiResultCodeValues =
    new BuiltSet<ApiResultCode>(const <ApiResultCode>[
  _$wireDone,
  _$wireNext,
  _$wireInvalid,
  _$wireCanceled,
  _$wireSerialization,
  _$wireNetwork,
  _$wireTimeout,
  _$wireError,
]);

Serializer<ApiState> _$apiStateSerializer = new _$ApiStateSerializer();
Serializer<ApiCommand> _$apiCommandSerializer = new _$ApiCommandSerializer();
Serializer<ApiResult> _$apiResultSerializer = new _$ApiResultSerializer();
Serializer<ApiResultCode> _$apiResultCodeSerializer =
    new _$ApiResultCodeSerializer();

class _$ApiStateSerializer implements StructuredSerializer<ApiState> {
  @override
  final Iterable<Type> types = const [ApiState, _$ApiState];
  @override
  final String wireName = 'movemedical_api/ApiState';

  @override
  Iterable serialize(Serializers serializers, ApiState object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'loginCommand',
      serializers.serialize(object.loginCommand,
          specifiedType: const FullType(CommandState, const [
            const FullType(ApiCommand, const [const FullType(LoginRequest)]),
            const FullType(ApiResult, const [const FullType(LoginResponse)])
          ])),
      'setupCommand',
      serializers.serialize(object.setupCommand,
          specifiedType: const FullType(CommandState, const [
            const FullType(
                ApiCommand, const [const FullType(GetUiSetupMobileApiRequest)]),
            const FullType(
                ApiResult, const [const FullType(GetUiSetupMobileApiResponse)])
          ])),
    ];
    if (object.url != null) {
      result
        ..add('url')
        ..add(serializers.serialize(object.url,
            specifiedType: const FullType(String)));
    }
    if (object.wsUrl != null) {
      result
        ..add('wsUrl')
        ..add(serializers.serialize(object.wsUrl,
            specifiedType: const FullType(String)));
    }
    if (object.appVersion != null) {
      result
        ..add('appVersion')
        ..add(serializers.serialize(object.appVersion,
            specifiedType: const FullType(String)));
    }
    if (object.platformVersion != null) {
      result
        ..add('platformVersion')
        ..add(serializers.serialize(object.platformVersion,
            specifiedType: const FullType(String)));
    }
    if (object.wsConnected != null) {
      result
        ..add('wsConnected')
        ..add(serializers.serialize(object.wsConnected,
            specifiedType: const FullType(DateTime)));
    }
    if (object.wsDisconnected != null) {
      result
        ..add('wsDisconnected')
        ..add(serializers.serialize(object.wsDisconnected,
            specifiedType: const FullType(DateTime)));
    }
    if (object.wsError != null) {
      result
        ..add('wsError')
        ..add(serializers.serialize(object.wsError,
            specifiedType: const FullType(String)));
    }
    if (object.activeLogin != null) {
      result
        ..add('activeLogin')
        ..add(serializers.serialize(object.activeLogin,
            specifiedType: const FullType(LoginResponse)));
    }
    if (object.activeSetup != null) {
      result
        ..add('activeSetup')
        ..add(serializers.serialize(object.activeSetup,
            specifiedType: const FullType(GetUiSetupMobileApiResponse)));
    }

    return result;
  }

  @override
  ApiState deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ApiStateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'wsUrl':
          result.wsUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'appVersion':
          result.appVersion = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'platformVersion':
          result.platformVersion = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'wsConnected':
          result.wsConnected = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'wsDisconnected':
          result.wsDisconnected = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'wsError':
          result.wsError = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'activeLogin':
          result.activeLogin.replace(serializers.deserialize(value,
              specifiedType: const FullType(LoginResponse)) as LoginResponse);
          break;
        case 'loginCommand':
          result.loginCommand.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CommandState, const [
                    const FullType(
                        ApiCommand, const [const FullType(LoginRequest)]),
                    const FullType(
                        ApiResult, const [const FullType(LoginResponse)])
                  ]))
              as CommandState<ApiCommand<LoginRequest>,
                  ApiResult<LoginResponse>>);
          break;
        case 'activeSetup':
          result.activeSetup.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetUiSetupMobileApiResponse))
              as GetUiSetupMobileApiResponse);
          break;
        case 'setupCommand':
          result.setupCommand.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CommandState, const [
                    const FullType(ApiCommand,
                        const [const FullType(GetUiSetupMobileApiRequest)]),
                    const FullType(ApiResult,
                        const [const FullType(GetUiSetupMobileApiResponse)])
                  ]))
              as CommandState<ApiCommand<GetUiSetupMobileApiRequest>,
                  ApiResult<GetUiSetupMobileApiResponse>>);
          break;
      }
    }

    return result.build();
  }
}

class _$ApiCommandSerializer implements StructuredSerializer<ApiCommand> {
  @override
  final Iterable<Type> types = const [ApiCommand, _$ApiCommand];
  @override
  final String wireName = 'movemedical_api/ApiCommand';

  @override
  Iterable serialize(Serializers serializers, ApiCommand object,
      {FullType specifiedType = FullType.unspecified}) {
    final isUnderspecified =
        specifiedType.isUnspecified || specifiedType.parameters.isEmpty;
    if (!isUnderspecified) serializers.expectBuilder(specifiedType);
    final parameterREQ =
        isUnderspecified ? FullType.object : specifiedType.parameters[0];

    final result = <Object>[
      'path',
      serializers.serialize(object.path, specifiedType: const FullType(String)),
      'unsecured',
      serializers.serialize(object.unsecured,
          specifiedType: const FullType(bool)),
      'payload',
      serializers.serialize(object.payload, specifiedType: parameterREQ),
    ];

    return result;
  }

  @override
  ApiCommand deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final isUnderspecified =
        specifiedType.isUnspecified || specifiedType.parameters.isEmpty;
    if (!isUnderspecified) serializers.expectBuilder(specifiedType);
    final parameterREQ =
        isUnderspecified ? FullType.object : specifiedType.parameters[0];

    final result = isUnderspecified
        ? new ApiCommandBuilder<Object>()
        : serializers.newBuilder(specifiedType) as ApiCommandBuilder;

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'path':
          result.path = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'unsecured':
          result.unsecured = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'payload':
          result.payload =
              serializers.deserialize(value, specifiedType: parameterREQ);
          break;
      }
    }

    return result.build();
  }
}

class _$ApiResultSerializer implements StructuredSerializer<ApiResult> {
  @override
  final Iterable<Type> types = const [ApiResult, _$ApiResult];
  @override
  final String wireName = 'movemedical_api/ApiResult';

  @override
  Iterable serialize(Serializers serializers, ApiResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final isUnderspecified =
        specifiedType.isUnspecified || specifiedType.parameters.isEmpty;
    if (!isUnderspecified) serializers.expectBuilder(specifiedType);
    final parameterRESP =
        isUnderspecified ? FullType.object : specifiedType.parameters[0];

    final result = <Object>[
      'code',
      serializers.serialize(object.code,
          specifiedType: const FullType(ApiResultCode)),
      'statusCode',
      serializers.serialize(object.statusCode,
          specifiedType: const FullType(int)),
    ];
    if (object.message != null) {
      result
        ..add('message')
        ..add(serializers.serialize(object.message,
            specifiedType: const FullType(String)));
    }
    if (object.value != null) {
      result
        ..add('value')
        ..add(
            serializers.serialize(object.value, specifiedType: parameterRESP));
    }

    return result;
  }

  @override
  ApiResult deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final isUnderspecified =
        specifiedType.isUnspecified || specifiedType.parameters.isEmpty;
    if (!isUnderspecified) serializers.expectBuilder(specifiedType);
    final parameterRESP =
        isUnderspecified ? FullType.object : specifiedType.parameters[0];

    final result = isUnderspecified
        ? new ApiResultBuilder<Object>()
        : serializers.newBuilder(specifiedType) as ApiResultBuilder;

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(ApiResultCode)) as ApiResultCode;
          break;
        case 'statusCode':
          result.statusCode = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'value':
          result.value =
              serializers.deserialize(value, specifiedType: parameterRESP);
          break;
      }
    }

    return result.build();
  }
}

class _$ApiResultCodeSerializer implements PrimitiveSerializer<ApiResultCode> {
  @override
  final Iterable<Type> types = const <Type>[ApiResultCode];
  @override
  final String wireName = 'movemedical_api/ApiResultCode';

  @override
  Object serialize(Serializers serializers, ApiResultCode object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ApiResultCode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiResultCode.valueOf(serialized as String);
}

class _$ApiState extends ApiState {
  @override
  final String url;
  @override
  final String wsUrl;
  @override
  final String appVersion;
  @override
  final String platformVersion;
  @override
  final DateTime wsConnected;
  @override
  final DateTime wsDisconnected;
  @override
  final String wsError;
  @override
  final LoginResponse activeLogin;
  @override
  final CommandState<ApiCommand<LoginRequest>, ApiResult<LoginResponse>>
      loginCommand;
  @override
  final GetUiSetupMobileApiResponse activeSetup;
  @override
  final CommandState<ApiCommand<GetUiSetupMobileApiRequest>,
      ApiResult<GetUiSetupMobileApiResponse>> setupCommand;

  factory _$ApiState([void updates(ApiStateBuilder b)]) =>
      (new ApiStateBuilder()..update(updates)).build();

  _$ApiState._(
      {this.url,
      this.wsUrl,
      this.appVersion,
      this.platformVersion,
      this.wsConnected,
      this.wsDisconnected,
      this.wsError,
      this.activeLogin,
      this.loginCommand,
      this.activeSetup,
      this.setupCommand})
      : super._() {
    if (loginCommand == null) {
      throw new BuiltValueNullFieldError('ApiState', 'loginCommand');
    }
    if (setupCommand == null) {
      throw new BuiltValueNullFieldError('ApiState', 'setupCommand');
    }
  }

  @override
  ApiState rebuild(void updates(ApiStateBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiStateBuilder toBuilder() => new ApiStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiState &&
        url == other.url &&
        wsUrl == other.wsUrl &&
        appVersion == other.appVersion &&
        platformVersion == other.platformVersion &&
        wsConnected == other.wsConnected &&
        wsDisconnected == other.wsDisconnected &&
        wsError == other.wsError &&
        activeLogin == other.activeLogin &&
        loginCommand == other.loginCommand &&
        activeSetup == other.activeSetup &&
        setupCommand == other.setupCommand;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, url.hashCode),
                                            wsUrl.hashCode),
                                        appVersion.hashCode),
                                    platformVersion.hashCode),
                                wsConnected.hashCode),
                            wsDisconnected.hashCode),
                        wsError.hashCode),
                    activeLogin.hashCode),
                loginCommand.hashCode),
            activeSetup.hashCode),
        setupCommand.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ApiState')
          ..add('url', url)
          ..add('wsUrl', wsUrl)
          ..add('appVersion', appVersion)
          ..add('platformVersion', platformVersion)
          ..add('wsConnected', wsConnected)
          ..add('wsDisconnected', wsDisconnected)
          ..add('wsError', wsError)
          ..add('activeLogin', activeLogin)
          ..add('loginCommand', loginCommand)
          ..add('activeSetup', activeSetup)
          ..add('setupCommand', setupCommand))
        .toString();
  }
}

class ApiStateBuilder implements Builder<ApiState, ApiStateBuilder> {
  _$ApiState _$v;

  String _url;

  String get url => _$this._url;

  set url(String url) => _$this._url = url;

  String _wsUrl;

  String get wsUrl => _$this._wsUrl;

  set wsUrl(String wsUrl) => _$this._wsUrl = wsUrl;

  String _appVersion;

  String get appVersion => _$this._appVersion;

  set appVersion(String appVersion) => _$this._appVersion = appVersion;

  String _platformVersion;

  String get platformVersion => _$this._platformVersion;

  set platformVersion(String platformVersion) =>
      _$this._platformVersion = platformVersion;

  DateTime _wsConnected;

  DateTime get wsConnected => _$this._wsConnected;

  set wsConnected(DateTime wsConnected) => _$this._wsConnected = wsConnected;

  DateTime _wsDisconnected;

  DateTime get wsDisconnected => _$this._wsDisconnected;

  set wsDisconnected(DateTime wsDisconnected) =>
      _$this._wsDisconnected = wsDisconnected;

  String _wsError;

  String get wsError => _$this._wsError;

  set wsError(String wsError) => _$this._wsError = wsError;

  LoginResponseBuilder _activeLogin;

  LoginResponseBuilder get activeLogin =>
      _$this._activeLogin ??= new LoginResponseBuilder();

  set activeLogin(LoginResponseBuilder activeLogin) =>
      _$this._activeLogin = activeLogin;

  CommandStateBuilder<ApiCommand<LoginRequest>, ApiResult<LoginResponse>>
      _loginCommand;

  CommandStateBuilder<ApiCommand<LoginRequest>, ApiResult<LoginResponse>>
      get loginCommand => _$this._loginCommand ??= new CommandStateBuilder<
          ApiCommand<LoginRequest>, ApiResult<LoginResponse>>();

  set loginCommand(
          CommandStateBuilder<ApiCommand<LoginRequest>,
                  ApiResult<LoginResponse>>
              loginCommand) =>
      _$this._loginCommand = loginCommand;

  GetUiSetupMobileApiResponseBuilder _activeSetup;

  GetUiSetupMobileApiResponseBuilder get activeSetup =>
      _$this._activeSetup ??= new GetUiSetupMobileApiResponseBuilder();

  set activeSetup(GetUiSetupMobileApiResponseBuilder activeSetup) =>
      _$this._activeSetup = activeSetup;

  CommandStateBuilder<ApiCommand<GetUiSetupMobileApiRequest>,
      ApiResult<GetUiSetupMobileApiResponse>> _setupCommand;

  CommandStateBuilder<ApiCommand<GetUiSetupMobileApiRequest>,
          ApiResult<GetUiSetupMobileApiResponse>>
      get setupCommand => _$this._setupCommand ??= new CommandStateBuilder<
          ApiCommand<GetUiSetupMobileApiRequest>,
          ApiResult<GetUiSetupMobileApiResponse>>();

  set setupCommand(
          CommandStateBuilder<ApiCommand<GetUiSetupMobileApiRequest>,
                  ApiResult<GetUiSetupMobileApiResponse>>
              setupCommand) =>
      _$this._setupCommand = setupCommand;

  ApiStateBuilder();

  ApiStateBuilder get _$this {
    if (_$v != null) {
      _url = _$v.url;
      _wsUrl = _$v.wsUrl;
      _appVersion = _$v.appVersion;
      _platformVersion = _$v.platformVersion;
      _wsConnected = _$v.wsConnected;
      _wsDisconnected = _$v.wsDisconnected;
      _wsError = _$v.wsError;
      _activeLogin = _$v.activeLogin?.toBuilder();
      _loginCommand = _$v.loginCommand?.toBuilder();
      _activeSetup = _$v.activeSetup?.toBuilder();
      _setupCommand = _$v.setupCommand?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiState other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ApiState;
  }

  @override
  void update(void updates(ApiStateBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ApiState build() {
    _$ApiState _$result;
    try {
      _$result = _$v ??
          new _$ApiState._(
              url: url,
              wsUrl: wsUrl,
              appVersion: appVersion,
              platformVersion: platformVersion,
              wsConnected: wsConnected,
              wsDisconnected: wsDisconnected,
              wsError: wsError,
              activeLogin: _activeLogin?.build(),
              loginCommand: loginCommand.build(),
              activeSetup: _activeSetup?.build(),
              setupCommand: setupCommand.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'activeLogin';
        _activeLogin?.build();
        _$failedField = 'loginCommand';
        loginCommand.build();
        _$failedField = 'activeSetup';
        _activeSetup?.build();
        _$failedField = 'setupCommand';
        setupCommand.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ApiState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$ApiCommand<REQ> extends ApiCommand<REQ> {
  @override
  final String path;
  @override
  final bool unsecured;
  @override
  final REQ payload;

  factory _$ApiCommand([void updates(ApiCommandBuilder<REQ> b)]) =>
      (new ApiCommandBuilder<REQ>()..update(updates)).build();

  _$ApiCommand._({this.path, this.unsecured, this.payload}) : super._() {
    if (path == null) {
      throw new BuiltValueNullFieldError('ApiCommand', 'path');
    }
    if (unsecured == null) {
      throw new BuiltValueNullFieldError('ApiCommand', 'unsecured');
    }
    if (payload == null) {
      throw new BuiltValueNullFieldError('ApiCommand', 'payload');
    }
    if (REQ == dynamic) {
      throw new BuiltValueMissingGenericsError('ApiCommand', 'REQ');
    }
  }

  @override
  ApiCommand<REQ> rebuild(void updates(ApiCommandBuilder<REQ> b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiCommandBuilder<REQ> toBuilder() =>
      new ApiCommandBuilder<REQ>()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiCommand &&
        path == other.path &&
        unsecured == other.unsecured &&
        payload == other.payload;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, path.hashCode), unsecured.hashCode), payload.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ApiCommand')
          ..add('path', path)
          ..add('unsecured', unsecured)
          ..add('payload', payload))
        .toString();
  }
}

class ApiCommandBuilder<REQ>
    implements Builder<ApiCommand<REQ>, ApiCommandBuilder<REQ>> {
  _$ApiCommand<REQ> _$v;

  String _path;

  String get path => _$this._path;

  set path(String path) => _$this._path = path;

  bool _unsecured;

  bool get unsecured => _$this._unsecured;

  set unsecured(bool unsecured) => _$this._unsecured = unsecured;

  REQ _payload;

  REQ get payload => _$this._payload;

  set payload(REQ payload) => _$this._payload = payload;

  ApiCommandBuilder();

  ApiCommandBuilder<REQ> get _$this {
    if (_$v != null) {
      _path = _$v.path;
      _unsecured = _$v.unsecured;
      _payload = _$v.payload;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiCommand<REQ> other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ApiCommand<REQ>;
  }

  @override
  void update(void updates(ApiCommandBuilder<REQ> b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ApiCommand<REQ> build() {
    final _$result = _$v ??
        new _$ApiCommand<REQ>._(
            path: path, unsecured: unsecured, payload: payload);
    replace(_$result);
    return _$result;
  }
}

class _$ApiResult<RESP> extends ApiResult<RESP> {
  @override
  final ApiResultCode code;
  @override
  final int statusCode;
  @override
  final String message;
  @override
  final RESP value;

  factory _$ApiResult([void updates(ApiResultBuilder<RESP> b)]) =>
      (new ApiResultBuilder<RESP>()..update(updates)).build();

  _$ApiResult._({this.code, this.statusCode, this.message, this.value})
      : super._() {
    if (code == null) {
      throw new BuiltValueNullFieldError('ApiResult', 'code');
    }
    if (statusCode == null) {
      throw new BuiltValueNullFieldError('ApiResult', 'statusCode');
    }
    if (RESP == dynamic) {
      throw new BuiltValueMissingGenericsError('ApiResult', 'RESP');
    }
  }

  @override
  ApiResult<RESP> rebuild(void updates(ApiResultBuilder<RESP> b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiResultBuilder<RESP> toBuilder() =>
      new ApiResultBuilder<RESP>()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiResult &&
        code == other.code &&
        statusCode == other.statusCode &&
        message == other.message &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, code.hashCode), statusCode.hashCode), message.hashCode),
        value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ApiResult')
          ..add('code', code)
          ..add('statusCode', statusCode)
          ..add('message', message)
          ..add('value', value))
        .toString();
  }
}

class ApiResultBuilder<RESP>
    implements Builder<ApiResult<RESP>, ApiResultBuilder<RESP>> {
  _$ApiResult<RESP> _$v;

  ApiResultCode _code;

  ApiResultCode get code => _$this._code;

  set code(ApiResultCode code) => _$this._code = code;

  int _statusCode;

  int get statusCode => _$this._statusCode;

  set statusCode(int statusCode) => _$this._statusCode = statusCode;

  String _message;

  String get message => _$this._message;

  set message(String message) => _$this._message = message;

  RESP _value;

  RESP get value => _$this._value;

  set value(RESP value) => _$this._value = value;

  ApiResultBuilder();

  ApiResultBuilder<RESP> get _$this {
    if (_$v != null) {
      _code = _$v.code;
      _statusCode = _$v.statusCode;
      _message = _$v.message;
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiResult<RESP> other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ApiResult<RESP>;
  }

  @override
  void update(void updates(ApiResultBuilder<RESP> b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ApiResult<RESP> build() {
    final _$result = _$v ??
        new _$ApiResult<RESP>._(
            code: code, statusCode: statusCode, message: message, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<ApiState, ApiStateBuilder,
    ApiActions> ApiActionsOptions();

class _$ApiActions extends ApiActions {
  final StatefulActionsOptions<ApiState, ApiStateBuilder, ApiActions> options$;

  final ActionDispatcher<ApiState> replace$;
  final PushDispatcher push;
  final FieldDispatcher<String> appVersion;
  final FieldDispatcher<String> platformVersion;
  final FieldDispatcher<String> url;
  final FieldDispatcher<String> wsUrl;
  final FieldDispatcher<DateTime> wsConnected;
  final FieldDispatcher<DateTime> wsDisconnected;
  final FieldDispatcher<String> wsError;
  final LoginDispatcher loginCommand;
  final FieldDispatcher<LoginResponse> activeLogin;
  final GetUiSetupMobileApi setupCommand;
  final FieldDispatcher<GetUiSetupMobileApiResponse> activeSetup;

  _$ApiActions._(this.options$)
      : replace$ = options$.action<ApiState>('replace\$', (a) => a?.replace$),
        push = PushDispatcher(
            () => options$.stateless<PushDispatcher>('push', (a) => a.push)),
        appVersion = options$.field<String>('appVersion', (a) => a?.appVersion,
            (s) => s?.appVersion, (p, b) => p?.appVersion = b),
        platformVersion = options$.field<String>(
            'platformVersion',
            (a) => a?.platformVersion,
            (s) => s?.platformVersion,
            (p, b) => p?.platformVersion = b),
        url = options$.field<String>(
            'url', (a) => a?.url, (s) => s?.url, (p, b) => p?.url = b),
        wsUrl = options$.field<String>(
            'wsUrl', (a) => a?.wsUrl, (s) => s?.wsUrl, (p, b) => p?.wsUrl = b),
        wsConnected = options$.field<DateTime>(
            'wsConnected',
            (a) => a?.wsConnected,
            (s) => s?.wsConnected,
            (p, b) => p?.wsConnected = b),
        wsDisconnected = options$.field<DateTime>(
            'wsDisconnected',
            (a) => a?.wsDisconnected,
            (s) => s?.wsDisconnected,
            (p, b) => p?.wsDisconnected = b),
        wsError = options$.field<String>('wsError', (a) => a?.wsError,
            (s) => s?.wsError, (p, b) => p?.wsError = b),
        loginCommand = LoginDispatcher(() =>
            options$.stateful<
                    CommandState<ApiCommand<LoginRequest>,
                        ApiResult<LoginResponse>>,
                    CommandStateBuilder<ApiCommand<LoginRequest>,
                        ApiResult<LoginResponse>>,
                    LoginDispatcher>(
                'loginCommand',
                (a) => a.loginCommand,
                (s) => s?.loginCommand,
                (b) => b?.loginCommand,
                (parent, builder) => parent?.loginCommand = builder)),
        activeLogin = options$.field<LoginResponse>(
            'activeLogin',
            (a) => a?.activeLogin,
            (s) => s?.activeLogin,
            (p, b) => p?.activeLogin = b),
        setupCommand = GetUiSetupMobileApi(() => options$.stateful<
                CommandState<ApiCommand<GetUiSetupMobileApiRequest>,
                    ApiResult<GetUiSetupMobileApiResponse>>,
                CommandStateBuilder<ApiCommand<GetUiSetupMobileApiRequest>,
                    ApiResult<GetUiSetupMobileApiResponse>>,
                GetUiSetupMobileApi>(
            'setupCommand',
            (a) => a.setupCommand,
            (s) => s?.setupCommand,
            (b) => b?.setupCommand,
            (parent, builder) => parent?.setupCommand = builder)),
        activeSetup = options$.field<GetUiSetupMobileApiResponse>(
            'activeSetup',
            (a) => a?.activeSetup,
            (s) => s?.activeSetup,
            (p, b) => p?.activeSetup = b),
        super._();

  factory _$ApiActions(ApiActionsOptions options) => _$ApiActions._(options());

  @override
  ApiState get initialState$ => ApiState();

  @override
  ApiStateBuilder newBuilder$() => ApiStateBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.push,
        this.loginCommand,
        this.setupCommand,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.appVersion,
        this.platformVersion,
        this.url,
        this.wsUrl,
        this.wsConnected,
        this.wsDisconnected,
        this.wsError,
        this.activeLogin,
        this.activeSetup,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    push.reducer$(reducer);
    appVersion.reducer$(reducer);
    platformVersion.reducer$(reducer);
    url.reducer$(reducer);
    wsUrl.reducer$(reducer);
    wsConnected.reducer$(reducer);
    wsDisconnected.reducer$(reducer);
    wsError.reducer$(reducer);
    loginCommand.reducer$(reducer);
    activeLogin.reducer$(reducer);
    setupCommand.reducer$(reducer);
    activeSetup.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    push.middleware$(middleware);
    loginCommand.middleware$(middleware);
    setupCommand.middleware$(middleware);
  }
}
