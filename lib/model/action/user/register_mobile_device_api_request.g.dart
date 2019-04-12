// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_mobile_device_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RegisterMobileDeviceApiRequest>
    _$registerMobileDeviceApiRequestSerializer =
    new _$RegisterMobileDeviceApiRequestSerializer();

class _$RegisterMobileDeviceApiRequestSerializer
    implements StructuredSerializer<RegisterMobileDeviceApiRequest> {
  @override
  final Iterable<Type> types = const [
    RegisterMobileDeviceApiRequest,
    _$RegisterMobileDeviceApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/user/RegisterMobileDeviceApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, RegisterMobileDeviceApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.existingDeviceId != null) {
      result
        ..add('existingDeviceId')
        ..add(serializers.serialize(object.existingDeviceId,
            specifiedType: const FullType(String)));
    }
    if (object.deviceType != null) {
      result
        ..add('deviceType')
        ..add(serializers.serialize(object.deviceType,
            specifiedType: const FullType(MobileDeviceType)));
    }
    if (object.token != null) {
      result
        ..add('token')
        ..add(serializers.serialize(object.token,
            specifiedType: const FullType(String)));
    }
    if (object.useSandboxArn != null) {
      result
        ..add('useSandboxArn')
        ..add(serializers.serialize(object.useSandboxArn,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  RegisterMobileDeviceApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RegisterMobileDeviceApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'existingDeviceId':
          result.existingDeviceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'deviceType':
          result.deviceType = serializers.deserialize(value,
                  specifiedType: const FullType(MobileDeviceType))
              as MobileDeviceType;
          break;
        case 'token':
          result.token = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'useSandboxArn':
          result.useSandboxArn = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$RegisterMobileDeviceApiRequest extends RegisterMobileDeviceApiRequest {
  @override
  final String existingDeviceId;
  @override
  final MobileDeviceType deviceType;
  @override
  final String token;
  @override
  final bool useSandboxArn;

  factory _$RegisterMobileDeviceApiRequest(
          [void updates(RegisterMobileDeviceApiRequestBuilder b)]) =>
      (new RegisterMobileDeviceApiRequestBuilder()..update(updates)).build();

  _$RegisterMobileDeviceApiRequest._(
      {this.existingDeviceId, this.deviceType, this.token, this.useSandboxArn})
      : super._();

  @override
  RegisterMobileDeviceApiRequest rebuild(
          void updates(RegisterMobileDeviceApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterMobileDeviceApiRequestBuilder toBuilder() =>
      new RegisterMobileDeviceApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterMobileDeviceApiRequest &&
        existingDeviceId == other.existingDeviceId &&
        deviceType == other.deviceType &&
        token == other.token &&
        useSandboxArn == other.useSandboxArn;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, existingDeviceId.hashCode), deviceType.hashCode),
            token.hashCode),
        useSandboxArn.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RegisterMobileDeviceApiRequest')
          ..add('existingDeviceId', existingDeviceId)
          ..add('deviceType', deviceType)
          ..add('token', token)
          ..add('useSandboxArn', useSandboxArn))
        .toString();
  }
}

class RegisterMobileDeviceApiRequestBuilder
    implements
        Builder<RegisterMobileDeviceApiRequest,
            RegisterMobileDeviceApiRequestBuilder> {
  _$RegisterMobileDeviceApiRequest _$v;

  String _existingDeviceId;
  String get existingDeviceId => _$this._existingDeviceId;
  set existingDeviceId(String existingDeviceId) =>
      _$this._existingDeviceId = existingDeviceId;

  MobileDeviceType _deviceType;
  MobileDeviceType get deviceType => _$this._deviceType;
  set deviceType(MobileDeviceType deviceType) =>
      _$this._deviceType = deviceType;

  String _token;
  String get token => _$this._token;
  set token(String token) => _$this._token = token;

  bool _useSandboxArn;
  bool get useSandboxArn => _$this._useSandboxArn;
  set useSandboxArn(bool useSandboxArn) =>
      _$this._useSandboxArn = useSandboxArn;

  RegisterMobileDeviceApiRequestBuilder();

  RegisterMobileDeviceApiRequestBuilder get _$this {
    if (_$v != null) {
      _existingDeviceId = _$v.existingDeviceId;
      _deviceType = _$v.deviceType;
      _token = _$v.token;
      _useSandboxArn = _$v.useSandboxArn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterMobileDeviceApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RegisterMobileDeviceApiRequest;
  }

  @override
  void update(void updates(RegisterMobileDeviceApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RegisterMobileDeviceApiRequest build() {
    final _$result = _$v ??
        new _$RegisterMobileDeviceApiRequest._(
            existingDeviceId: existingDeviceId,
            deviceType: deviceType,
            token: token,
            useSandboxArn: useSandboxArn);
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

typedef StatefulActionsOptions<
    RegisterMobileDeviceApiRequest,
    RegisterMobileDeviceApiRequestBuilder,
    RegisterMobileDeviceApiRequestActions> RegisterMobileDeviceApiRequestActionsOptions();

class _$RegisterMobileDeviceApiRequestActions
    extends RegisterMobileDeviceApiRequestActions {
  final StatefulActionsOptions<
      RegisterMobileDeviceApiRequest,
      RegisterMobileDeviceApiRequestBuilder,
      RegisterMobileDeviceApiRequestActions> $options;

  final ActionDispatcher<RegisterMobileDeviceApiRequest> $replace;
  final FieldDispatcher<String> existingDeviceId;
  final FieldDispatcher<MobileDeviceType> deviceType;
  final FieldDispatcher<String> token;
  final FieldDispatcher<bool> useSandboxArn;

  _$RegisterMobileDeviceApiRequestActions._(this.$options)
      : $replace = $options.action<RegisterMobileDeviceApiRequest>(
            '\$replace', (a) => a?.$replace),
        existingDeviceId = $options.field<String>(
            'existingDeviceId',
            (a) => a?.existingDeviceId,
            (s) => s?.existingDeviceId,
            (p, b) => p?.existingDeviceId = b),
        deviceType = $options.field<MobileDeviceType>(
            'deviceType',
            (a) => a?.deviceType,
            (s) => s?.deviceType,
            (p, b) => p?.deviceType = b),
        token = $options.field<String>(
            'token', (a) => a?.token, (s) => s?.token, (p, b) => p?.token = b),
        useSandboxArn = $options.field<bool>(
            'useSandboxArn',
            (a) => a?.useSandboxArn,
            (s) => s?.useSandboxArn,
            (p, b) => p?.useSandboxArn = b),
        super._();

  factory _$RegisterMobileDeviceApiRequestActions(
          RegisterMobileDeviceApiRequestActionsOptions options) =>
      _$RegisterMobileDeviceApiRequestActions._(options());

  @override
  RegisterMobileDeviceApiRequest get $initial =>
      RegisterMobileDeviceApiRequest();

  @override
  RegisterMobileDeviceApiRequestBuilder $newBuilder() =>
      RegisterMobileDeviceApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.existingDeviceId,
        this.deviceType,
        this.token,
        this.useSandboxArn,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    existingDeviceId.$reducer(reducer);
    deviceType.$reducer(reducer);
    token.$reducer(reducer);
    useSandboxArn.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(RegisterMobileDeviceApiRequest);
}
