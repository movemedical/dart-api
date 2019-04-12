// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_stock_containers_for_location_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListStockContainersForLocationApiRequest>
    _$listStockContainersForLocationApiRequestSerializer =
    new _$ListStockContainersForLocationApiRequestSerializer();

class _$ListStockContainersForLocationApiRequestSerializer
    implements StructuredSerializer<ListStockContainersForLocationApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListStockContainersForLocationApiRequest,
    _$ListStockContainersForLocationApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/ListStockContainersForLocationApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListStockContainersForLocationApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.locationId != null) {
      result
        ..add('locationId')
        ..add(serializers.serialize(object.locationId,
            specifiedType: const FullType(String)));
    }
    if (object.locationType != null) {
      result
        ..add('locationType')
        ..add(serializers.serialize(object.locationType,
            specifiedType: const FullType(LocationType)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.search != null) {
      result
        ..add('search')
        ..add(serializers.serialize(object.search,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListStockContainersForLocationApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListStockContainersForLocationApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'locationId':
          result.locationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'locationType':
          result.locationType = serializers.deserialize(value,
              specifiedType: const FullType(LocationType)) as LocationType;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListStockContainersForLocationApiRequest
    extends ListStockContainersForLocationApiRequest {
  @override
  final String locationId;
  @override
  final LocationType locationType;
  @override
  final bool active;
  @override
  final String search;

  factory _$ListStockContainersForLocationApiRequest(
          [void updates(ListStockContainersForLocationApiRequestBuilder b)]) =>
      (new ListStockContainersForLocationApiRequestBuilder()..update(updates))
          .build();

  _$ListStockContainersForLocationApiRequest._(
      {this.locationId, this.locationType, this.active, this.search})
      : super._();

  @override
  ListStockContainersForLocationApiRequest rebuild(
          void updates(ListStockContainersForLocationApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListStockContainersForLocationApiRequestBuilder toBuilder() =>
      new ListStockContainersForLocationApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListStockContainersForLocationApiRequest &&
        locationId == other.locationId &&
        locationType == other.locationType &&
        active == other.active &&
        search == other.search;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, locationId.hashCode), locationType.hashCode),
            active.hashCode),
        search.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListStockContainersForLocationApiRequest')
          ..add('locationId', locationId)
          ..add('locationType', locationType)
          ..add('active', active)
          ..add('search', search))
        .toString();
  }
}

class ListStockContainersForLocationApiRequestBuilder
    implements
        Builder<ListStockContainersForLocationApiRequest,
            ListStockContainersForLocationApiRequestBuilder> {
  _$ListStockContainersForLocationApiRequest _$v;

  String _locationId;

  String get locationId => _$this._locationId;

  set locationId(String locationId) => _$this._locationId = locationId;

  LocationType _locationType;

  LocationType get locationType => _$this._locationType;

  set locationType(LocationType locationType) =>
      _$this._locationType = locationType;

  bool _active;

  bool get active => _$this._active;

  set active(bool active) => _$this._active = active;

  String _search;

  String get search => _$this._search;

  set search(String search) => _$this._search = search;

  ListStockContainersForLocationApiRequestBuilder();

  ListStockContainersForLocationApiRequestBuilder get _$this {
    if (_$v != null) {
      _locationId = _$v.locationId;
      _locationType = _$v.locationType;
      _active = _$v.active;
      _search = _$v.search;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListStockContainersForLocationApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListStockContainersForLocationApiRequest;
  }

  @override
  void update(void updates(ListStockContainersForLocationApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListStockContainersForLocationApiRequest build() {
    final _$result = _$v ??
        new _$ListStockContainersForLocationApiRequest._(
            locationId: locationId,
            locationType: locationType,
            active: active,
            search: search);
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
    ListStockContainersForLocationApiRequest,
    ListStockContainersForLocationApiRequestBuilder,
    ListStockContainersForLocationApiRequestActions> ListStockContainersForLocationApiRequestActionsOptions();

class _$ListStockContainersForLocationApiRequestActions
    extends ListStockContainersForLocationApiRequestActions {
  final StatefulActionsOptions<
      ListStockContainersForLocationApiRequest,
      ListStockContainersForLocationApiRequestBuilder,
      ListStockContainersForLocationApiRequestActions> $options;

  final ActionDispatcher<ListStockContainersForLocationApiRequest> $replace;
  final FieldDispatcher<String> locationId;
  final FieldDispatcher<LocationType> locationType;
  final FieldDispatcher<bool> active;
  final FieldDispatcher<String> search;

  _$ListStockContainersForLocationApiRequestActions._(this.$options)
      : $replace = $options.action<ListStockContainersForLocationApiRequest>(
            '\$replace', (a) => a?.$replace),
        locationId = $options.field<String>('locationId', (a) => a?.locationId,
            (s) => s?.locationId, (p, b) => p?.locationId = b),
        locationType = $options.field<LocationType>(
            'locationType',
            (a) => a?.locationType,
            (s) => s?.locationType,
            (p, b) => p?.locationType = b),
        active = $options.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        search = $options.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        super._();

  factory _$ListStockContainersForLocationApiRequestActions(
          ListStockContainersForLocationApiRequestActionsOptions options) =>
      _$ListStockContainersForLocationApiRequestActions._(options());

  @override
  ListStockContainersForLocationApiRequest get $initial =>
      ListStockContainersForLocationApiRequest();

  @override
  ListStockContainersForLocationApiRequestBuilder $newBuilder() =>
      ListStockContainersForLocationApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.locationId,
        this.locationType,
        this.active,
        this.search,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    locationId.$reducer(reducer);
    locationType.$reducer(reducer);
    active.$reducer(reducer);
    search.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListStockContainersForLocationApiRequest);
}
