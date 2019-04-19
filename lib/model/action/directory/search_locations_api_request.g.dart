// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_locations_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SearchLocationsApiRequest> _$searchLocationsApiRequestSerializer =
    new _$SearchLocationsApiRequestSerializer();

class _$SearchLocationsApiRequestSerializer
    implements StructuredSerializer<SearchLocationsApiRequest> {
  @override
  final Iterable<Type> types = const [
    SearchLocationsApiRequest,
    _$SearchLocationsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/SearchLocationsApiRequest';

  @override
  Iterable serialize(Serializers serializers, SearchLocationsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.search != null) {
      result
        ..add('search')
        ..add(serializers.serialize(object.search,
            specifiedType: const FullType(String)));
    }
    if (object.bizUnitIds != null) {
      result
        ..add('bizUnitIds')
        ..add(serializers.serialize(object.bizUnitIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.orgUnitIds != null) {
      result
        ..add('orgUnitIds')
        ..add(serializers.serialize(object.orgUnitIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.locationTypes != null) {
      result
        ..add('locationTypes')
        ..add(serializers.serialize(object.locationTypes,
            specifiedType: const FullType(
                BuiltList, const [const FullType(LocationType)])));
    }
    if (object.facilityTypes != null) {
      result
        ..add('facilityTypes')
        ..add(serializers.serialize(object.facilityTypes,
            specifiedType: const FullType(
                BuiltList, const [const FullType(FacilityType)])));
    }
    if (object.scopeToLocationVizibility != null) {
      result
        ..add('scopeToLocationVizibility')
        ..add(serializers.serialize(object.scopeToLocationVizibility,
            specifiedType: const FullType(bool)));
    }
    if (object.locationIds != null) {
      result
        ..add('locationIds')
        ..add(serializers.serialize(object.locationIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.skipCache != null) {
      result
        ..add('skipCache')
        ..add(serializers.serialize(object.skipCache,
            specifiedType: const FullType(bool)));
    }
    if (object.purpose != null) {
      result
        ..add('purpose')
        ..add(serializers.serialize(object.purpose,
            specifiedType:
                const FullType(SearchLocationsApiSearchLocationsPurpose)));
    }
    if (object.latitude != null) {
      result
        ..add('latitude')
        ..add(serializers.serialize(object.latitude,
            specifiedType: const FullType(double)));
    }
    if (object.longitude != null) {
      result
        ..add('longitude')
        ..add(serializers.serialize(object.longitude,
            specifiedType: const FullType(double)));
    }

    return result;
  }

  @override
  SearchLocationsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SearchLocationsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'bizUnitIds':
          result.bizUnitIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'orgUnitIds':
          result.orgUnitIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'locationTypes':
          result.locationTypes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(LocationType)]))
              as BuiltList);
          break;
        case 'facilityTypes':
          result.facilityTypes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(FacilityType)]))
              as BuiltList);
          break;
        case 'scopeToLocationVizibility':
          result.scopeToLocationVizibility = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'locationIds':
          result.locationIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'skipCache':
          result.skipCache = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'purpose':
          result.purpose = serializers.deserialize(value,
                  specifiedType:
                      const FullType(SearchLocationsApiSearchLocationsPurpose))
              as SearchLocationsApiSearchLocationsPurpose;
          break;
        case 'latitude':
          result.latitude = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'longitude':
          result.longitude = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$SearchLocationsApiRequest extends SearchLocationsApiRequest {
  @override
  final String id;
  @override
  final String search;
  @override
  final BuiltList<String> bizUnitIds;
  @override
  final BuiltList<String> orgUnitIds;
  @override
  final BuiltList<LocationType> locationTypes;
  @override
  final BuiltList<FacilityType> facilityTypes;
  @override
  final bool scopeToLocationVizibility;
  @override
  final BuiltList<String> locationIds;
  @override
  final bool skipCache;
  @override
  final SearchLocationsApiSearchLocationsPurpose purpose;
  @override
  final double latitude;
  @override
  final double longitude;

  factory _$SearchLocationsApiRequest(
          [void updates(SearchLocationsApiRequestBuilder b)]) =>
      (new SearchLocationsApiRequestBuilder()..update(updates)).build();

  _$SearchLocationsApiRequest._(
      {this.id,
      this.search,
      this.bizUnitIds,
      this.orgUnitIds,
      this.locationTypes,
      this.facilityTypes,
      this.scopeToLocationVizibility,
      this.locationIds,
      this.skipCache,
      this.purpose,
      this.latitude,
      this.longitude})
      : super._();

  @override
  SearchLocationsApiRequest rebuild(
          void updates(SearchLocationsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchLocationsApiRequestBuilder toBuilder() =>
      new SearchLocationsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchLocationsApiRequest &&
        id == other.id &&
        search == other.search &&
        bizUnitIds == other.bizUnitIds &&
        orgUnitIds == other.orgUnitIds &&
        locationTypes == other.locationTypes &&
        facilityTypes == other.facilityTypes &&
        scopeToLocationVizibility == other.scopeToLocationVizibility &&
        locationIds == other.locationIds &&
        skipCache == other.skipCache &&
        purpose == other.purpose &&
        latitude == other.latitude &&
        longitude == other.longitude;
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
                                        $jc(
                                            $jc($jc(0, id.hashCode),
                                                search.hashCode),
                                            bizUnitIds.hashCode),
                                        orgUnitIds.hashCode),
                                    locationTypes.hashCode),
                                facilityTypes.hashCode),
                            scopeToLocationVizibility.hashCode),
                        locationIds.hashCode),
                    skipCache.hashCode),
                purpose.hashCode),
            latitude.hashCode),
        longitude.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SearchLocationsApiRequest')
          ..add('id', id)
          ..add('search', search)
          ..add('bizUnitIds', bizUnitIds)
          ..add('orgUnitIds', orgUnitIds)
          ..add('locationTypes', locationTypes)
          ..add('facilityTypes', facilityTypes)
          ..add('scopeToLocationVizibility', scopeToLocationVizibility)
          ..add('locationIds', locationIds)
          ..add('skipCache', skipCache)
          ..add('purpose', purpose)
          ..add('latitude', latitude)
          ..add('longitude', longitude))
        .toString();
  }
}

class SearchLocationsApiRequestBuilder
    implements
        Builder<SearchLocationsApiRequest, SearchLocationsApiRequestBuilder> {
  _$SearchLocationsApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _search;
  String get search => _$this._search;
  set search(String search) => _$this._search = search;

  ListBuilder<String> _bizUnitIds;
  ListBuilder<String> get bizUnitIds =>
      _$this._bizUnitIds ??= new ListBuilder<String>();
  set bizUnitIds(ListBuilder<String> bizUnitIds) =>
      _$this._bizUnitIds = bizUnitIds;

  ListBuilder<String> _orgUnitIds;
  ListBuilder<String> get orgUnitIds =>
      _$this._orgUnitIds ??= new ListBuilder<String>();
  set orgUnitIds(ListBuilder<String> orgUnitIds) =>
      _$this._orgUnitIds = orgUnitIds;

  ListBuilder<LocationType> _locationTypes;
  ListBuilder<LocationType> get locationTypes =>
      _$this._locationTypes ??= new ListBuilder<LocationType>();
  set locationTypes(ListBuilder<LocationType> locationTypes) =>
      _$this._locationTypes = locationTypes;

  ListBuilder<FacilityType> _facilityTypes;
  ListBuilder<FacilityType> get facilityTypes =>
      _$this._facilityTypes ??= new ListBuilder<FacilityType>();
  set facilityTypes(ListBuilder<FacilityType> facilityTypes) =>
      _$this._facilityTypes = facilityTypes;

  bool _scopeToLocationVizibility;
  bool get scopeToLocationVizibility => _$this._scopeToLocationVizibility;
  set scopeToLocationVizibility(bool scopeToLocationVizibility) =>
      _$this._scopeToLocationVizibility = scopeToLocationVizibility;

  ListBuilder<String> _locationIds;
  ListBuilder<String> get locationIds =>
      _$this._locationIds ??= new ListBuilder<String>();
  set locationIds(ListBuilder<String> locationIds) =>
      _$this._locationIds = locationIds;

  bool _skipCache;
  bool get skipCache => _$this._skipCache;
  set skipCache(bool skipCache) => _$this._skipCache = skipCache;

  SearchLocationsApiSearchLocationsPurpose _purpose;
  SearchLocationsApiSearchLocationsPurpose get purpose => _$this._purpose;
  set purpose(SearchLocationsApiSearchLocationsPurpose purpose) =>
      _$this._purpose = purpose;

  double _latitude;
  double get latitude => _$this._latitude;
  set latitude(double latitude) => _$this._latitude = latitude;

  double _longitude;
  double get longitude => _$this._longitude;
  set longitude(double longitude) => _$this._longitude = longitude;

  SearchLocationsApiRequestBuilder();

  SearchLocationsApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _search = _$v.search;
      _bizUnitIds = _$v.bizUnitIds?.toBuilder();
      _orgUnitIds = _$v.orgUnitIds?.toBuilder();
      _locationTypes = _$v.locationTypes?.toBuilder();
      _facilityTypes = _$v.facilityTypes?.toBuilder();
      _scopeToLocationVizibility = _$v.scopeToLocationVizibility;
      _locationIds = _$v.locationIds?.toBuilder();
      _skipCache = _$v.skipCache;
      _purpose = _$v.purpose;
      _latitude = _$v.latitude;
      _longitude = _$v.longitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchLocationsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SearchLocationsApiRequest;
  }

  @override
  void update(void updates(SearchLocationsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SearchLocationsApiRequest build() {
    _$SearchLocationsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$SearchLocationsApiRequest._(
              id: id,
              search: search,
              bizUnitIds: _bizUnitIds?.build(),
              orgUnitIds: _orgUnitIds?.build(),
              locationTypes: _locationTypes?.build(),
              facilityTypes: _facilityTypes?.build(),
              scopeToLocationVizibility: scopeToLocationVizibility,
              locationIds: _locationIds?.build(),
              skipCache: skipCache,
              purpose: purpose,
              latitude: latitude,
              longitude: longitude);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'bizUnitIds';
        _bizUnitIds?.build();
        _$failedField = 'orgUnitIds';
        _orgUnitIds?.build();
        _$failedField = 'locationTypes';
        _locationTypes?.build();
        _$failedField = 'facilityTypes';
        _facilityTypes?.build();

        _$failedField = 'locationIds';
        _locationIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SearchLocationsApiRequest', _$failedField, e.toString());
      }
      rethrow;
    }
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
    SearchLocationsApiRequest,
    SearchLocationsApiRequestBuilder,
    SearchLocationsApiRequestActions> SearchLocationsApiRequestActionsOptions();

class _$SearchLocationsApiRequestActions
    extends SearchLocationsApiRequestActions {
  final StatefulActionsOptions<
      SearchLocationsApiRequest,
      SearchLocationsApiRequestBuilder,
      SearchLocationsApiRequestActions> options$;

  final ActionDispatcher<SearchLocationsApiRequest> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> search;
  final FieldDispatcher<BuiltList<String>> bizUnitIds;
  final FieldDispatcher<BuiltList<String>> orgUnitIds;
  final FieldDispatcher<BuiltList<LocationType>> locationTypes;
  final FieldDispatcher<BuiltList<FacilityType>> facilityTypes;
  final FieldDispatcher<bool> scopeToLocationVizibility;
  final FieldDispatcher<BuiltList<String>> locationIds;
  final FieldDispatcher<bool> skipCache;
  final FieldDispatcher<SearchLocationsApiSearchLocationsPurpose> purpose;
  final FieldDispatcher<double> latitude;
  final FieldDispatcher<double> longitude;

  _$SearchLocationsApiRequestActions._(this.options$)
      : replace$ = options$.action<SearchLocationsApiRequest>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        search = options$.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        bizUnitIds = options$.field<BuiltList<String>>(
            'bizUnitIds',
            (a) => a?.bizUnitIds,
            (s) => s?.bizUnitIds,
            (p, b) => p?.bizUnitIds = b),
        orgUnitIds = options$.field<BuiltList<String>>(
            'orgUnitIds',
            (a) => a?.orgUnitIds,
            (s) => s?.orgUnitIds,
            (p, b) => p?.orgUnitIds = b),
        locationTypes = options$.field<BuiltList<LocationType>>(
            'locationTypes',
            (a) => a?.locationTypes,
            (s) => s?.locationTypes,
            (p, b) => p?.locationTypes = b),
        facilityTypes = options$.field<BuiltList<FacilityType>>(
            'facilityTypes',
            (a) => a?.facilityTypes,
            (s) => s?.facilityTypes,
            (p, b) => p?.facilityTypes = b),
        scopeToLocationVizibility = options$.field<bool>(
            'scopeToLocationVizibility',
            (a) => a?.scopeToLocationVizibility,
            (s) => s?.scopeToLocationVizibility,
            (p, b) => p?.scopeToLocationVizibility = b),
        locationIds = options$.field<BuiltList<String>>(
            'locationIds',
            (a) => a?.locationIds,
            (s) => s?.locationIds,
            (p, b) => p?.locationIds = b),
        skipCache = options$.field<bool>('skipCache', (a) => a?.skipCache,
            (s) => s?.skipCache, (p, b) => p?.skipCache = b),
        purpose = options$.field<SearchLocationsApiSearchLocationsPurpose>(
            'purpose',
            (a) => a?.purpose,
            (s) => s?.purpose,
            (p, b) => p?.purpose = b),
        latitude = options$.field<double>('latitude', (a) => a?.latitude,
            (s) => s?.latitude, (p, b) => p?.latitude = b),
        longitude = options$.field<double>('longitude', (a) => a?.longitude,
            (s) => s?.longitude, (p, b) => p?.longitude = b),
        super._();

  factory _$SearchLocationsApiRequestActions(
          SearchLocationsApiRequestActionsOptions options) =>
      _$SearchLocationsApiRequestActions._(options());

  @override
  SearchLocationsApiRequest get initialState$ => SearchLocationsApiRequest();

  @override
  SearchLocationsApiRequestBuilder newBuilder$() =>
      SearchLocationsApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.search,
        this.bizUnitIds,
        this.orgUnitIds,
        this.locationTypes,
        this.facilityTypes,
        this.scopeToLocationVizibility,
        this.locationIds,
        this.skipCache,
        this.purpose,
        this.latitude,
        this.longitude,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    search.reducer$(reducer);
    bizUnitIds.reducer$(reducer);
    orgUnitIds.reducer$(reducer);
    locationTypes.reducer$(reducer);
    facilityTypes.reducer$(reducer);
    scopeToLocationVizibility.reducer$(reducer);
    locationIds.reducer$(reducer);
    skipCache.reducer$(reducer);
    purpose.reducer$(reducer);
    latitude.reducer$(reducer);
    longitude.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
