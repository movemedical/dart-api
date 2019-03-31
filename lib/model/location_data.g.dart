// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<LocationData> _$locationDataSerializer =
    new _$LocationDataSerializer();

class _$LocationDataSerializer implements StructuredSerializer<LocationData> {
  @override
  final Iterable<Type> types = const [LocationData, _$LocationData];
  @override
  final String wireName = 'movemedical_api/model/LocationData';

  @override
  Iterable serialize(Serializers serializers, LocationData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.locationType != null) {
      result
        ..add('locationType')
        ..add(serializers.serialize(object.locationType,
            specifiedType: const FullType(LocationType)));
    }
    if (object.locationId != null) {
      result
        ..add('locationId')
        ..add(serializers.serialize(object.locationId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  LocationData deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LocationDataBuilder();

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
        case 'locationId':
          result.locationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$LocationData extends LocationData {
  @override
  final LocationType locationType;
  @override
  final String locationId;

  factory _$LocationData([void updates(LocationDataBuilder b)]) =>
      (new LocationDataBuilder()..update(updates)).build();

  _$LocationData._({this.locationType, this.locationId}) : super._();

  @override
  LocationData rebuild(void updates(LocationDataBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationDataBuilder toBuilder() => new LocationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationData &&
        locationType == other.locationType &&
        locationId == other.locationId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, locationType.hashCode), locationId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LocationData')
          ..add('locationType', locationType)
          ..add('locationId', locationId))
        .toString();
  }
}

class LocationDataBuilder
    implements Builder<LocationData, LocationDataBuilder> {
  _$LocationData _$v;

  LocationType _locationType;
  LocationType get locationType => _$this._locationType;
  set locationType(LocationType locationType) =>
      _$this._locationType = locationType;

  String _locationId;
  String get locationId => _$this._locationId;
  set locationId(String locationId) => _$this._locationId = locationId;

  LocationDataBuilder();

  LocationDataBuilder get _$this {
    if (_$v != null) {
      _locationType = _$v.locationType;
      _locationId = _$v.locationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$LocationData;
  }

  @override
  void update(void updates(LocationDataBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$LocationData build() {
    final _$result = _$v ??
        new _$LocationData._(
            locationType: locationType, locationId: locationId);
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

typedef StatefulActionsOptions<LocationData, LocationDataBuilder,
    LocationDataActions> LocationDataActionsOptions();

class _$LocationDataActions extends LocationDataActions {
  final StatefulActionsOptions<LocationData, LocationDataBuilder,
      LocationDataActions> $options;

  final ActionDispatcher<LocationData> $replace;
  final FieldDispatcher<LocationType> locationType;
  final FieldDispatcher<String> locationId;

  _$LocationDataActions._(this.$options)
      : $replace =
            $options.action<LocationData>('\$replace', (a) => a?.$replace),
        locationType = $options.actionField<LocationType>(
            'locationType',
            (a) => a?.locationType,
            (s) => s?.locationType,
            (p, b) => p?.locationType = b),
        locationId = $options.actionField<String>(
            'locationId',
            (a) => a?.locationId,
            (s) => s?.locationId,
            (p, b) => p?.locationId = b),
        super._();

  factory _$LocationDataActions(LocationDataActionsOptions options) =>
      _$LocationDataActions._(options());

  @override
  LocationData get $initial => LocationData();

  @override
  LocationDataBuilder $newBuilder() => LocationDataBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.locationType,
        this.locationId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    locationType.$reducer(reducer);
    locationId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<LocationDataLocationDataActions> get $serializer => LocationDataLocationDataActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(LocationData);
}
