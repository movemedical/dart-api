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
    if (object.token != null) {
      result
        ..add('token')
        ..add(serializers.serialize(object.token,
            specifiedType: const FullType(String)));
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
        case 'token':
          result.token = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$RegisterMobileDeviceApiRequest extends RegisterMobileDeviceApiRequest {
  @override
  final String token;

  factory _$RegisterMobileDeviceApiRequest(
          [void updates(RegisterMobileDeviceApiRequestBuilder b)]) =>
      (new RegisterMobileDeviceApiRequestBuilder()..update(updates)).build();

  _$RegisterMobileDeviceApiRequest._({this.token}) : super._();

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
    return other is RegisterMobileDeviceApiRequest && token == other.token;
  }

  @override
  int get hashCode {
    return $jf($jc(0, token.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RegisterMobileDeviceApiRequest')
          ..add('token', token))
        .toString();
  }
}

class RegisterMobileDeviceApiRequestBuilder
    implements
        Builder<RegisterMobileDeviceApiRequest,
            RegisterMobileDeviceApiRequestBuilder> {
  _$RegisterMobileDeviceApiRequest _$v;

  String _token;
  String get token => _$this._token;
  set token(String token) => _$this._token = token;

  RegisterMobileDeviceApiRequestBuilder();

  RegisterMobileDeviceApiRequestBuilder get _$this {
    if (_$v != null) {
      _token = _$v.token;
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
    final _$result =
        _$v ?? new _$RegisterMobileDeviceApiRequest._(token: token);
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
  final FieldDispatcher<String> token;

  _$RegisterMobileDeviceApiRequestActions._(this.$options)
      : $replace = $options.action<RegisterMobileDeviceApiRequest>(
            '\$replace', (a) => a?.$replace),
        token = $options.actionField<String>(
            'token', (a) => a?.token, (s) => s?.token, (p, b) => p?.token = b),
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
        this.token,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    token.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<RegisterMobileDeviceApiRequestRegisterMobileDeviceApiRequestActions> get $serializer => RegisterMobileDeviceApiRequestRegisterMobileDeviceApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(RegisterMobileDeviceApiRequest);
}
