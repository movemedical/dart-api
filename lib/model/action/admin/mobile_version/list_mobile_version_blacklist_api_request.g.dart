// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_mobile_version_blacklist_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListMobileVersionBlacklistApiRequest>
    _$listMobileVersionBlacklistApiRequestSerializer =
    new _$ListMobileVersionBlacklistApiRequestSerializer();

class _$ListMobileVersionBlacklistApiRequestSerializer
    implements StructuredSerializer<ListMobileVersionBlacklistApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListMobileVersionBlacklistApiRequest,
    _$ListMobileVersionBlacklistApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/admin/mobile_version/ListMobileVersionBlacklistApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListMobileVersionBlacklistApiRequest object,
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
  ListMobileVersionBlacklistApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListMobileVersionBlacklistApiRequestBuilder();

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

class _$ListMobileVersionBlacklistApiRequest
    extends ListMobileVersionBlacklistApiRequest {
  @override
  final MobilePlatform platform;

  factory _$ListMobileVersionBlacklistApiRequest(
          [void updates(ListMobileVersionBlacklistApiRequestBuilder b)]) =>
      (new ListMobileVersionBlacklistApiRequestBuilder()..update(updates))
          .build();

  _$ListMobileVersionBlacklistApiRequest._({this.platform}) : super._();

  @override
  ListMobileVersionBlacklistApiRequest rebuild(
          void updates(ListMobileVersionBlacklistApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListMobileVersionBlacklistApiRequestBuilder toBuilder() =>
      new ListMobileVersionBlacklistApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListMobileVersionBlacklistApiRequest &&
        platform == other.platform;
  }

  @override
  int get hashCode {
    return $jf($jc(0, platform.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListMobileVersionBlacklistApiRequest')
          ..add('platform', platform))
        .toString();
  }
}

class ListMobileVersionBlacklistApiRequestBuilder
    implements
        Builder<ListMobileVersionBlacklistApiRequest,
            ListMobileVersionBlacklistApiRequestBuilder> {
  _$ListMobileVersionBlacklistApiRequest _$v;

  MobilePlatform _platform;

  MobilePlatform get platform => _$this._platform;

  set platform(MobilePlatform platform) => _$this._platform = platform;

  ListMobileVersionBlacklistApiRequestBuilder();

  ListMobileVersionBlacklistApiRequestBuilder get _$this {
    if (_$v != null) {
      _platform = _$v.platform;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListMobileVersionBlacklistApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListMobileVersionBlacklistApiRequest;
  }

  @override
  void update(void updates(ListMobileVersionBlacklistApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListMobileVersionBlacklistApiRequest build() {
    final _$result =
        _$v ?? new _$ListMobileVersionBlacklistApiRequest._(platform: platform);
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
    ListMobileVersionBlacklistApiRequest,
    ListMobileVersionBlacklistApiRequestBuilder,
    ListMobileVersionBlacklistApiRequestActions> ListMobileVersionBlacklistApiRequestActionsOptions();

class _$ListMobileVersionBlacklistApiRequestActions
    extends ListMobileVersionBlacklistApiRequestActions {
  final StatefulActionsOptions<
      ListMobileVersionBlacklistApiRequest,
      ListMobileVersionBlacklistApiRequestBuilder,
      ListMobileVersionBlacklistApiRequestActions> $options;

  final ActionDispatcher<ListMobileVersionBlacklistApiRequest> $replace;
  final FieldDispatcher<MobilePlatform> platform;

  _$ListMobileVersionBlacklistApiRequestActions._(this.$options)
      : $replace = $options.action<ListMobileVersionBlacklistApiRequest>(
            '\$replace', (a) => a?.$replace),
        platform = $options.field<MobilePlatform>('platform',
            (a) => a?.platform, (s) => s?.platform, (p, b) => p?.platform = b),
        super._();

  factory _$ListMobileVersionBlacklistApiRequestActions(
          ListMobileVersionBlacklistApiRequestActionsOptions options) =>
      _$ListMobileVersionBlacklistApiRequestActions._(options());

  @override
  ListMobileVersionBlacklistApiRequest get $initial =>
      ListMobileVersionBlacklistApiRequest();

  @override
  ListMobileVersionBlacklistApiRequestBuilder $newBuilder() =>
      ListMobileVersionBlacklistApiRequestBuilder();

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
      _$fullType ??= FullType(ListMobileVersionBlacklistApiRequest);
}
