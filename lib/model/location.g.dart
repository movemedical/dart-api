// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Location> _$locationSerializer = new _$LocationSerializer();

class _$LocationSerializer implements StructuredSerializer<Location> {
  @override
  final Iterable<Type> types = const [Location, _$Location];
  @override
  final String wireName = 'movemedical_api/model/Location';

  @override
  Iterable serialize(Serializers serializers, Location object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.locationType != null) {
      result
        ..add('locationType')
        ..add(serializers.serialize(object.locationType,
            specifiedType: const FullType(LocationType)));
    }
    if (object.facilityType != null) {
      result
        ..add('facilityType')
        ..add(serializers.serialize(object.facilityType,
            specifiedType: const FullType(FacilityType)));
    }
    if (object.locationId != null) {
      result
        ..add('locationId')
        ..add(serializers.serialize(object.locationId,
            specifiedType: const FullType(String)));
    }
    if (object.customerId != null) {
      result
        ..add('customerId')
        ..add(serializers.serialize(object.customerId,
            specifiedType: const FullType(String)));
    }
    if (object.displayText != null) {
      result
        ..add('displayText')
        ..add(serializers.serialize(object.displayText,
            specifiedType: const FullType(String)));
    }
    if (object.displayPriority != null) {
      result
        ..add('displayPriority')
        ..add(serializers.serialize(object.displayPriority,
            specifiedType: const FullType(int)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.favorite != null) {
      result
        ..add('favorite')
        ..add(serializers.serialize(object.favorite,
            specifiedType: const FullType(bool)));
    }
    if (object.distance != null) {
      result
        ..add('distance')
        ..add(serializers.serialize(object.distance,
            specifiedType: const FullType(double)));
    }

    return result;
  }

  @override
  Location deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LocationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'locationType':
          result.locationType = serializers.deserialize(value,
              specifiedType: const FullType(LocationType)) as LocationType;
          break;
        case 'facilityType':
          result.facilityType = serializers.deserialize(value,
              specifiedType: const FullType(FacilityType)) as FacilityType;
          break;
        case 'locationId':
          result.locationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'customerId':
          result.customerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'displayText':
          result.displayText = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'displayPriority':
          result.displayPriority = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'favorite':
          result.favorite = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'distance':
          result.distance = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$Location extends Location {
  @override
  final LocationType locationType;
  @override
  final FacilityType facilityType;
  @override
  final String locationId;
  @override
  final String customerId;
  @override
  final String displayText;
  @override
  final int displayPriority;
  @override
  final String name;
  @override
  final bool favorite;
  @override
  final double distance;

  factory _$Location([void updates(LocationBuilder b)]) =>
      (new LocationBuilder()..update(updates)).build();

  _$Location._(
      {this.locationType,
      this.facilityType,
      this.locationId,
      this.customerId,
      this.displayText,
      this.displayPriority,
      this.name,
      this.favorite,
      this.distance})
      : super._();

  @override
  Location rebuild(void updates(LocationBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationBuilder toBuilder() => new LocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Location &&
        locationType == other.locationType &&
        facilityType == other.facilityType &&
        locationId == other.locationId &&
        customerId == other.customerId &&
        displayText == other.displayText &&
        displayPriority == other.displayPriority &&
        name == other.name &&
        favorite == other.favorite &&
        distance == other.distance;
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
                                $jc($jc(0, locationType.hashCode),
                                    facilityType.hashCode),
                                locationId.hashCode),
                            customerId.hashCode),
                        displayText.hashCode),
                    displayPriority.hashCode),
                name.hashCode),
            favorite.hashCode),
        distance.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Location')
          ..add('locationType', locationType)
          ..add('facilityType', facilityType)
          ..add('locationId', locationId)
          ..add('customerId', customerId)
          ..add('displayText', displayText)
          ..add('displayPriority', displayPriority)
          ..add('name', name)
          ..add('favorite', favorite)
          ..add('distance', distance))
        .toString();
  }
}

class LocationBuilder implements Builder<Location, LocationBuilder> {
  _$Location _$v;

  LocationType _locationType;

  LocationType get locationType => _$this._locationType;

  set locationType(LocationType locationType) =>
      _$this._locationType = locationType;

  FacilityType _facilityType;

  FacilityType get facilityType => _$this._facilityType;

  set facilityType(FacilityType facilityType) =>
      _$this._facilityType = facilityType;

  String _locationId;

  String get locationId => _$this._locationId;

  set locationId(String locationId) => _$this._locationId = locationId;

  String _customerId;

  String get customerId => _$this._customerId;

  set customerId(String customerId) => _$this._customerId = customerId;

  String _displayText;

  String get displayText => _$this._displayText;

  set displayText(String displayText) => _$this._displayText = displayText;

  int _displayPriority;

  int get displayPriority => _$this._displayPriority;

  set displayPriority(int displayPriority) =>
      _$this._displayPriority = displayPriority;

  String _name;

  String get name => _$this._name;

  set name(String name) => _$this._name = name;

  bool _favorite;

  bool get favorite => _$this._favorite;

  set favorite(bool favorite) => _$this._favorite = favorite;

  double _distance;

  double get distance => _$this._distance;

  set distance(double distance) => _$this._distance = distance;

  LocationBuilder();

  LocationBuilder get _$this {
    if (_$v != null) {
      _locationType = _$v.locationType;
      _facilityType = _$v.facilityType;
      _locationId = _$v.locationId;
      _customerId = _$v.customerId;
      _displayText = _$v.displayText;
      _displayPriority = _$v.displayPriority;
      _name = _$v.name;
      _favorite = _$v.favorite;
      _distance = _$v.distance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Location other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Location;
  }

  @override
  void update(void updates(LocationBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Location build() {
    final _$result = _$v ??
        new _$Location._(
            locationType: locationType,
            facilityType: facilityType,
            locationId: locationId,
            customerId: customerId,
            displayText: displayText,
            displayPriority: displayPriority,
            name: name,
            favorite: favorite,
            distance: distance);
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

typedef StatefulActionsOptions<Location, LocationBuilder,
    LocationActions> LocationActionsOptions();

class _$LocationActions extends LocationActions {
  final StatefulActionsOptions<Location, LocationBuilder, LocationActions>
      options$;

  final ActionDispatcher<Location> replace$;
  final FieldDispatcher<LocationType> locationType;
  final FieldDispatcher<FacilityType> facilityType;
  final FieldDispatcher<String> locationId;
  final FieldDispatcher<String> customerId;
  final FieldDispatcher<String> displayText;
  final FieldDispatcher<int> displayPriority;
  final FieldDispatcher<String> name;
  final FieldDispatcher<bool> favorite;
  final FieldDispatcher<double> distance;

  _$LocationActions._(this.options$)
      : replace$ = options$.action<Location>('replace\$', (a) => a?.replace$),
        locationType = options$.field<LocationType>(
            'locationType',
            (a) => a?.locationType,
            (s) => s?.locationType,
            (p, b) => p?.locationType = b),
        facilityType = options$.field<FacilityType>(
            'facilityType',
            (a) => a?.facilityType,
            (s) => s?.facilityType,
            (p, b) => p?.facilityType = b),
        locationId = options$.field<String>('locationId', (a) => a?.locationId,
            (s) => s?.locationId, (p, b) => p?.locationId = b),
        customerId = options$.field<String>('customerId', (a) => a?.customerId,
            (s) => s?.customerId, (p, b) => p?.customerId = b),
        displayText = options$.field<String>(
            'displayText',
            (a) => a?.displayText,
            (s) => s?.displayText,
            (p, b) => p?.displayText = b),
        displayPriority = options$.field<int>(
            'displayPriority',
            (a) => a?.displayPriority,
            (s) => s?.displayPriority,
            (p, b) => p?.displayPriority = b),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        favorite = options$.field<bool>('favorite', (a) => a?.favorite,
            (s) => s?.favorite, (p, b) => p?.favorite = b),
        distance = options$.field<double>('distance', (a) => a?.distance,
            (s) => s?.distance, (p, b) => p?.distance = b),
        super._();

  factory _$LocationActions(LocationActionsOptions options) =>
      _$LocationActions._(options());

  @override
  Location get initialState$ => Location();

  @override
  LocationBuilder newBuilder$() => LocationBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.locationType,
        this.facilityType,
        this.locationId,
        this.customerId,
        this.displayText,
        this.displayPriority,
        this.name,
        this.favorite,
        this.distance,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    locationType.reducer$(reducer);
    facilityType.reducer$(reducer);
    locationId.reducer$(reducer);
    customerId.reducer$(reducer);
    displayText.reducer$(reducer);
    displayPriority.reducer$(reducer);
    name.reducer$(reducer);
    favorite.reducer$(reducer);
    distance.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
