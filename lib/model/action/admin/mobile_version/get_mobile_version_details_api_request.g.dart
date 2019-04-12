// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_mobile_version_details_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetMobileVersionDetailsApiRequest>
    _$getMobileVersionDetailsApiRequestSerializer =
    new _$GetMobileVersionDetailsApiRequestSerializer();

class _$GetMobileVersionDetailsApiRequestSerializer
    implements StructuredSerializer<GetMobileVersionDetailsApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetMobileVersionDetailsApiRequest,
    _$GetMobileVersionDetailsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/admin/mobile_version/GetMobileVersionDetailsApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, GetMobileVersionDetailsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.platform != null) {
      result
        ..add('platform')
        ..add(serializers.serialize(object.platform,
            specifiedType: const FullType(MobilePlatform)));
    }

    return result;
  }

  @override
  GetMobileVersionDetailsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetMobileVersionDetailsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'platform':
          result.platform = serializers.deserialize(value,
              specifiedType: const FullType(MobilePlatform)) as MobilePlatform;
          break;
      }
    }

    return result.build();
  }
}

class _$GetMobileVersionDetailsApiRequest
    extends GetMobileVersionDetailsApiRequest {
  @override
  final MobilePlatform platform;

  factory _$GetMobileVersionDetailsApiRequest(
          [void updates(GetMobileVersionDetailsApiRequestBuilder b)]) =>
      (new GetMobileVersionDetailsApiRequestBuilder()..update(updates)).build();

  _$GetMobileVersionDetailsApiRequest._({this.platform}) : super._();

  @override
  GetMobileVersionDetailsApiRequest rebuild(
          void updates(GetMobileVersionDetailsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetMobileVersionDetailsApiRequestBuilder toBuilder() =>
      new GetMobileVersionDetailsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetMobileVersionDetailsApiRequest &&
        platform == other.platform;
  }

  @override
  int get hashCode {
    return $jf($jc(0, platform.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetMobileVersionDetailsApiRequest')
          ..add('platform', platform))
        .toString();
  }
}

class GetMobileVersionDetailsApiRequestBuilder
    implements
        Builder<GetMobileVersionDetailsApiRequest,
            GetMobileVersionDetailsApiRequestBuilder> {
  _$GetMobileVersionDetailsApiRequest _$v;

  MobilePlatform _platform;
  MobilePlatform get platform => _$this._platform;
  set platform(MobilePlatform platform) => _$this._platform = platform;

  GetMobileVersionDetailsApiRequestBuilder();

  GetMobileVersionDetailsApiRequestBuilder get _$this {
    if (_$v != null) {
      _platform = _$v.platform;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetMobileVersionDetailsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetMobileVersionDetailsApiRequest;
  }

  @override
  void update(void updates(GetMobileVersionDetailsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetMobileVersionDetailsApiRequest build() {
    final _$result =
        _$v ?? new _$GetMobileVersionDetailsApiRequest._(platform: platform);
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
    GetMobileVersionDetailsApiRequest,
    GetMobileVersionDetailsApiRequestBuilder,
    GetMobileVersionDetailsApiRequestActions> GetMobileVersionDetailsApiRequestActionsOptions();

class _$GetMobileVersionDetailsApiRequestActions
    extends GetMobileVersionDetailsApiRequestActions {
  final StatefulActionsOptions<
      GetMobileVersionDetailsApiRequest,
      GetMobileVersionDetailsApiRequestBuilder,
      GetMobileVersionDetailsApiRequestActions> $options;

  final ActionDispatcher<GetMobileVersionDetailsApiRequest> $replace;
  final FieldDispatcher<MobilePlatform> platform;

  _$GetMobileVersionDetailsApiRequestActions._(this.$options)
      : $replace = $options.action<GetMobileVersionDetailsApiRequest>(
            '\$replace', (a) => a?.$replace),
        platform = $options.field<MobilePlatform>('platform',
            (a) => a?.platform, (s) => s?.platform, (p, b) => p?.platform = b),
        super._();

  factory _$GetMobileVersionDetailsApiRequestActions(
          GetMobileVersionDetailsApiRequestActionsOptions options) =>
      _$GetMobileVersionDetailsApiRequestActions._(options());

  @override
  GetMobileVersionDetailsApiRequest get $initial =>
      GetMobileVersionDetailsApiRequest();

  @override
  GetMobileVersionDetailsApiRequestBuilder $newBuilder() =>
      GetMobileVersionDetailsApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.platform,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    platform.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetMobileVersionDetailsApiRequest);
}
