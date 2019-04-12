// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unregister_mobile_device_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UnregisterMobileDeviceApiRequest>
    _$unregisterMobileDeviceApiRequestSerializer =
    new _$UnregisterMobileDeviceApiRequestSerializer();

class _$UnregisterMobileDeviceApiRequestSerializer
    implements StructuredSerializer<UnregisterMobileDeviceApiRequest> {
  @override
  final Iterable<Type> types = const [
    UnregisterMobileDeviceApiRequest,
    _$UnregisterMobileDeviceApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/user/UnregisterMobileDeviceApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, UnregisterMobileDeviceApiRequest object,
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
  UnregisterMobileDeviceApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UnregisterMobileDeviceApiRequestBuilder();

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

class _$UnregisterMobileDeviceApiRequest
    extends UnregisterMobileDeviceApiRequest {
  @override
  final String token;

  factory _$UnregisterMobileDeviceApiRequest(
          [void updates(UnregisterMobileDeviceApiRequestBuilder b)]) =>
      (new UnregisterMobileDeviceApiRequestBuilder()..update(updates)).build();

  _$UnregisterMobileDeviceApiRequest._({this.token}) : super._();

  @override
  UnregisterMobileDeviceApiRequest rebuild(
          void updates(UnregisterMobileDeviceApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UnregisterMobileDeviceApiRequestBuilder toBuilder() =>
      new UnregisterMobileDeviceApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnregisterMobileDeviceApiRequest && token == other.token;
  }

  @override
  int get hashCode {
    return $jf($jc(0, token.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UnregisterMobileDeviceApiRequest')
          ..add('token', token))
        .toString();
  }
}

class UnregisterMobileDeviceApiRequestBuilder
    implements
        Builder<UnregisterMobileDeviceApiRequest,
            UnregisterMobileDeviceApiRequestBuilder> {
  _$UnregisterMobileDeviceApiRequest _$v;

  String _token;
  String get token => _$this._token;
  set token(String token) => _$this._token = token;

  UnregisterMobileDeviceApiRequestBuilder();

  UnregisterMobileDeviceApiRequestBuilder get _$this {
    if (_$v != null) {
      _token = _$v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnregisterMobileDeviceApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UnregisterMobileDeviceApiRequest;
  }

  @override
  void update(void updates(UnregisterMobileDeviceApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UnregisterMobileDeviceApiRequest build() {
    final _$result =
        _$v ?? new _$UnregisterMobileDeviceApiRequest._(token: token);
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
    UnregisterMobileDeviceApiRequest,
    UnregisterMobileDeviceApiRequestBuilder,
    UnregisterMobileDeviceApiRequestActions> UnregisterMobileDeviceApiRequestActionsOptions();

class _$UnregisterMobileDeviceApiRequestActions
    extends UnregisterMobileDeviceApiRequestActions {
  final StatefulActionsOptions<
      UnregisterMobileDeviceApiRequest,
      UnregisterMobileDeviceApiRequestBuilder,
      UnregisterMobileDeviceApiRequestActions> $options;

  final ActionDispatcher<UnregisterMobileDeviceApiRequest> $replace;
  final FieldDispatcher<String> token;

  _$UnregisterMobileDeviceApiRequestActions._(this.$options)
      : $replace = $options.action<UnregisterMobileDeviceApiRequest>(
            '\$replace', (a) => a?.$replace),
        token = $options.field<String>(
            'token', (a) => a?.token, (s) => s?.token, (p, b) => p?.token = b),
        super._();

  factory _$UnregisterMobileDeviceApiRequestActions(
          UnregisterMobileDeviceApiRequestActionsOptions options) =>
      _$UnregisterMobileDeviceApiRequestActions._(options());

  @override
  UnregisterMobileDeviceApiRequest get $initial =>
      UnregisterMobileDeviceApiRequest();

  @override
  UnregisterMobileDeviceApiRequestBuilder $newBuilder() =>
      UnregisterMobileDeviceApiRequestBuilder();

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

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(UnregisterMobileDeviceApiRequest);
}
