// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<LoginRequest> _$loginRequestSerializer =
    new _$LoginRequestSerializer();
Serializer<LoginResponse> _$loginResponseSerializer =
    new _$LoginResponseSerializer();

class _$LoginRequestSerializer implements StructuredSerializer<LoginRequest> {
  @override
  final Iterable<Type> types = const [LoginRequest, _$LoginRequest];
  @override
  final String wireName = 'movemedical_api/LoginRequest';

  @override
  Iterable serialize(Serializers serializers, LoginRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(String)));
    }
    if (object.password != null) {
      result
        ..add('password')
        ..add(serializers.serialize(object.password,
            specifiedType: const FullType(String)));
    }
    if (object.session != null) {
      result
        ..add('session')
        ..add(serializers.serialize(object.session,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  LoginRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LoginRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'session':
          result.session = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$LoginResponseSerializer implements StructuredSerializer<LoginResponse> {
  @override
  final Iterable<Type> types = const [LoginResponse, _$LoginResponse];
  @override
  final String wireName = 'movemedical_api/LoginResponse';

  @override
  Iterable serialize(Serializers serializers, LoginResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.moveSessionExpires != null) {
      result
        ..add('moveSessionExpires')
        ..add(serializers.serialize(object.moveSessionExpires,
            specifiedType: const FullType(DateTime)));
    }
    if (object.moveSessionId != null) {
      result
        ..add('moveSessionId')
        ..add(serializers.serialize(object.moveSessionId,
            specifiedType: const FullType(String)));
    }
    if (object.moveUserId != null) {
      result
        ..add('moveUserId')
        ..add(serializers.serialize(object.moveUserId,
            specifiedType: const FullType(String)));
    }
    if (object.moveWebsocketEndpoint != null) {
      result
        ..add('moveWebsocketEndpoint')
        ..add(serializers.serialize(object.moveWebsocketEndpoint,
            specifiedType: const FullType(String)));
    }
    if (object.pendingMfa != null) {
      result
        ..add('pendingMfa')
        ..add(serializers.serialize(object.pendingMfa,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  LoginResponse deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LoginResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'moveSessionExpires':
          result.moveSessionExpires = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'moveSessionId':
          result.moveSessionId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'moveUserId':
          result.moveUserId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'moveWebsocketEndpoint':
          result.moveWebsocketEndpoint = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'pendingMfa':
          result.pendingMfa = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$LoginRequest extends LoginRequest {
  @override
  final String email;
  @override
  final String password;
  @override
  final String session;

  factory _$LoginRequest([void updates(LoginRequestBuilder b)]) =>
      (new LoginRequestBuilder()..update(updates)).build();

  _$LoginRequest._({this.email, this.password, this.session}) : super._();

  @override
  LoginRequest rebuild(void updates(LoginRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginRequestBuilder toBuilder() => new LoginRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginRequest &&
        email == other.email &&
        password == other.password &&
        session == other.session;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, email.hashCode), password.hashCode), session.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LoginRequest')
          ..add('email', email)
          ..add('password', password)
          ..add('session', session))
        .toString();
  }
}

class LoginRequestBuilder
    implements Builder<LoginRequest, LoginRequestBuilder> {
  _$LoginRequest _$v;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  String _password;
  String get password => _$this._password;
  set password(String password) => _$this._password = password;

  String _session;
  String get session => _$this._session;
  set session(String session) => _$this._session = session;

  LoginRequestBuilder();

  LoginRequestBuilder get _$this {
    if (_$v != null) {
      _email = _$v.email;
      _password = _$v.password;
      _session = _$v.session;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$LoginRequest;
  }

  @override
  void update(void updates(LoginRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$LoginRequest build() {
    final _$result = _$v ??
        new _$LoginRequest._(
            email: email, password: password, session: session);
    replace(_$result);
    return _$result;
  }
}

class _$LoginResponse extends LoginResponse {
  @override
  final DateTime moveSessionExpires;
  @override
  final String moveSessionId;
  @override
  final String moveUserId;
  @override
  final String moveWebsocketEndpoint;
  @override
  final bool pendingMfa;

  factory _$LoginResponse([void updates(LoginResponseBuilder b)]) =>
      (new LoginResponseBuilder()..update(updates)).build();

  _$LoginResponse._(
      {this.moveSessionExpires,
      this.moveSessionId,
      this.moveUserId,
      this.moveWebsocketEndpoint,
      this.pendingMfa})
      : super._();

  @override
  LoginResponse rebuild(void updates(LoginResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginResponseBuilder toBuilder() => new LoginResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginResponse &&
        moveSessionExpires == other.moveSessionExpires &&
        moveSessionId == other.moveSessionId &&
        moveUserId == other.moveUserId &&
        moveWebsocketEndpoint == other.moveWebsocketEndpoint &&
        pendingMfa == other.pendingMfa;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc(0, moveSessionExpires.hashCode),
                    moveSessionId.hashCode),
                moveUserId.hashCode),
            moveWebsocketEndpoint.hashCode),
        pendingMfa.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LoginResponse')
          ..add('moveSessionExpires', moveSessionExpires)
          ..add('moveSessionId', moveSessionId)
          ..add('moveUserId', moveUserId)
          ..add('moveWebsocketEndpoint', moveWebsocketEndpoint)
          ..add('pendingMfa', pendingMfa))
        .toString();
  }
}

class LoginResponseBuilder
    implements Builder<LoginResponse, LoginResponseBuilder> {
  _$LoginResponse _$v;

  DateTime _moveSessionExpires;
  DateTime get moveSessionExpires => _$this._moveSessionExpires;
  set moveSessionExpires(DateTime moveSessionExpires) =>
      _$this._moveSessionExpires = moveSessionExpires;

  String _moveSessionId;
  String get moveSessionId => _$this._moveSessionId;
  set moveSessionId(String moveSessionId) =>
      _$this._moveSessionId = moveSessionId;

  String _moveUserId;
  String get moveUserId => _$this._moveUserId;
  set moveUserId(String moveUserId) => _$this._moveUserId = moveUserId;

  String _moveWebsocketEndpoint;
  String get moveWebsocketEndpoint => _$this._moveWebsocketEndpoint;
  set moveWebsocketEndpoint(String moveWebsocketEndpoint) =>
      _$this._moveWebsocketEndpoint = moveWebsocketEndpoint;

  bool _pendingMfa;
  bool get pendingMfa => _$this._pendingMfa;
  set pendingMfa(bool pendingMfa) => _$this._pendingMfa = pendingMfa;

  LoginResponseBuilder();

  LoginResponseBuilder get _$this {
    if (_$v != null) {
      _moveSessionExpires = _$v.moveSessionExpires;
      _moveSessionId = _$v.moveSessionId;
      _moveUserId = _$v.moveUserId;
      _moveWebsocketEndpoint = _$v.moveWebsocketEndpoint;
      _pendingMfa = _$v.pendingMfa;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$LoginResponse;
  }

  @override
  void update(void updates(LoginResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$LoginResponse build() {
    final _$result = _$v ??
        new _$LoginResponse._(
            moveSessionExpires: moveSessionExpires,
            moveSessionId: moveSessionId,
            moveUserId: moveUserId,
            moveWebsocketEndpoint: moveWebsocketEndpoint,
            pendingMfa: pendingMfa);
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

typedef StatefulActionsOptions<LoginRequest, LoginRequestBuilder,
    LoginRequestActions> LoginRequestActionsOptions();

class _$LoginRequestActions extends LoginRequestActions {
  final StatefulActionsOptions<LoginRequest, LoginRequestBuilder,
      LoginRequestActions> options$;

  final ActionDispatcher<LoginRequest> replace$;
  final FieldDispatcher<String> email;
  final FieldDispatcher<String> password;
  final FieldDispatcher<String> session;

  _$LoginRequestActions._(this.options$)
      : replace$ =
            options$.action<LoginRequest>('replace\$', (a) => a?.replace$),
        email = options$.field<String>(
            'email', (a) => a?.email, (s) => s?.email, (p, b) => p?.email = b),
        password = options$.field<String>('password', (a) => a?.password,
            (s) => s?.password, (p, b) => p?.password = b),
        session = options$.field<String>('session', (a) => a?.session,
            (s) => s?.session, (p, b) => p?.session = b),
        super._();

  factory _$LoginRequestActions(LoginRequestActionsOptions options) =>
      _$LoginRequestActions._(options());

  @override
  LoginRequest get initialState$ => LoginRequest();

  @override
  LoginRequestBuilder newBuilder$() => LoginRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.email,
        this.password,
        this.session,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    email.reducer$(reducer);
    password.reducer$(reducer);
    session.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}

typedef StatefulActionsOptions<
    CommandState<ApiCommand<LoginRequest>, ApiResult<LoginResponse>>,
    CommandStateBuilder<ApiCommand<LoginRequest>, ApiResult<LoginResponse>>,
    LoginDispatcher> LoginDispatcherOptions();

class _$LoginDispatcher extends LoginDispatcher {
  final StatefulActionsOptions<
      CommandState<ApiCommand<LoginRequest>, ApiResult<LoginResponse>>,
      CommandStateBuilder<ApiCommand<LoginRequest>, ApiResult<LoginResponse>>,
      LoginDispatcher> options$;

  final ActionDispatcher<
          CommandState<ApiCommand<LoginRequest>, ApiResult<LoginResponse>>>
      replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<LoginRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<LoginResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$LoginDispatcher._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<LoginRequest>,
                ApiResult<LoginResponse>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<LoginRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<LoginResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$LoginDispatcher(LoginDispatcherOptions options) =>
      _$LoginDispatcher._(options());

  @override
  CommandState<ApiCommand<LoginRequest>, ApiResult<LoginResponse>>
      get initialState$ =>
          CommandState<ApiCommand<LoginRequest>, ApiResult<LoginResponse>>();

  @override
  CommandStateBuilder<ApiCommand<LoginRequest>, ApiResult<LoginResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<LoginRequest>,
          ApiResult<LoginResponse>>();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.cancel$,
        this.execute$,
        this.result$,
        this.progress$,
      ]);

  @override
  ApiCommandBuilder<LoginRequest> newCommandBuilder() =>
      ApiCommand<LoginRequest>().toBuilder();

  @override
  ApiResultBuilder<LoginResponse> newResultBuilder() =>
      ApiResult<LoginResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  LoginRequestBuilder newCommandPayloadBuilder() => LoginRequest().toBuilder();

  @override
  LoginResponseBuilder newResultPayloadBuilder() => LoginResponse().toBuilder();

  @override
  Serializer<LoginRequest> get commandPayloadSerializer =>
      LoginRequest.serializer;

  @override
  Serializer<LoginResponse> get resultPayloadSerializer =>
      LoginResponse.serializer;
}
