// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_mobile_device_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RegisterMobileDeviceApiResponse>
    _$registerMobileDeviceApiResponseSerializer =
    new _$RegisterMobileDeviceApiResponseSerializer();

class _$RegisterMobileDeviceApiResponseSerializer
    implements StructuredSerializer<RegisterMobileDeviceApiResponse> {
  @override
  final Iterable<Type> types = const [
    RegisterMobileDeviceApiResponse,
    _$RegisterMobileDeviceApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/user/RegisterMobileDeviceApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, RegisterMobileDeviceApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.deviceId != null) {
      result
        ..add('deviceId')
        ..add(serializers.serialize(object.deviceId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  RegisterMobileDeviceApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RegisterMobileDeviceApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'deviceId':
          result.deviceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$RegisterMobileDeviceApiResponse
    extends RegisterMobileDeviceApiResponse {
  @override
  final String deviceId;

  factory _$RegisterMobileDeviceApiResponse(
          [void updates(RegisterMobileDeviceApiResponseBuilder b)]) =>
      (new RegisterMobileDeviceApiResponseBuilder()..update(updates)).build();

  _$RegisterMobileDeviceApiResponse._({this.deviceId}) : super._();

  @override
  RegisterMobileDeviceApiResponse rebuild(
          void updates(RegisterMobileDeviceApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterMobileDeviceApiResponseBuilder toBuilder() =>
      new RegisterMobileDeviceApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterMobileDeviceApiResponse &&
        deviceId == other.deviceId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, deviceId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RegisterMobileDeviceApiResponse')
          ..add('deviceId', deviceId))
        .toString();
  }
}

class RegisterMobileDeviceApiResponseBuilder
    implements
        Builder<RegisterMobileDeviceApiResponse,
            RegisterMobileDeviceApiResponseBuilder> {
  _$RegisterMobileDeviceApiResponse _$v;

  String _deviceId;

  String get deviceId => _$this._deviceId;

  set deviceId(String deviceId) => _$this._deviceId = deviceId;

  RegisterMobileDeviceApiResponseBuilder();

  RegisterMobileDeviceApiResponseBuilder get _$this {
    if (_$v != null) {
      _deviceId = _$v.deviceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterMobileDeviceApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RegisterMobileDeviceApiResponse;
  }

  @override
  void update(void updates(RegisterMobileDeviceApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RegisterMobileDeviceApiResponse build() {
    final _$result =
        _$v ?? new _$RegisterMobileDeviceApiResponse._(deviceId: deviceId);
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
    RegisterMobileDeviceApiResponse,
    RegisterMobileDeviceApiResponseBuilder,
    RegisterMobileDeviceApiResponseActions> RegisterMobileDeviceApiResponseActionsOptions();

class _$RegisterMobileDeviceApiResponseActions
    extends RegisterMobileDeviceApiResponseActions {
  final StatefulActionsOptions<
      RegisterMobileDeviceApiResponse,
      RegisterMobileDeviceApiResponseBuilder,
      RegisterMobileDeviceApiResponseActions> options$;

  final ActionDispatcher<RegisterMobileDeviceApiResponse> replace$;
  final FieldDispatcher<String> deviceId;

  _$RegisterMobileDeviceApiResponseActions._(this.options$)
      : replace$ = options$.action<RegisterMobileDeviceApiResponse>(
            'replace\$', (a) => a?.replace$),
        deviceId = options$.field<String>('deviceId', (a) => a?.deviceId,
            (s) => s?.deviceId, (p, b) => p?.deviceId = b),
        super._();

  factory _$RegisterMobileDeviceApiResponseActions(
          RegisterMobileDeviceApiResponseActionsOptions options) =>
      _$RegisterMobileDeviceApiResponseActions._(options());

  @override
  RegisterMobileDeviceApiResponse get initialState$ =>
      RegisterMobileDeviceApiResponse();

  @override
  RegisterMobileDeviceApiResponseBuilder newBuilder$() =>
      RegisterMobileDeviceApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.deviceId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    deviceId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
