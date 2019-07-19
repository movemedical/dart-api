// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LocationType _$wireFACILITY = const LocationType._('FACILITY');
const LocationType _$wireHCR = const LocationType._('HCR');
const LocationType _$wireTEAM = const LocationType._('TEAM');
const LocationType _$wireIN_TRANSIT = const LocationType._('IN_TRANSIT');
const LocationType _$wireMULTIPLE = const LocationType._('MULTIPLE');

LocationType _$valueOf(String name) {
  switch (name) {
    case 'FACILITY':
      return _$wireFACILITY;
    case 'HCR':
      return _$wireHCR;
    case 'TEAM':
      return _$wireTEAM;
    case 'IN_TRANSIT':
      return _$wireIN_TRANSIT;
    case 'MULTIPLE':
      return _$wireMULTIPLE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<LocationType> _$values =
    new BuiltSet<LocationType>(const <LocationType>[
  _$wireFACILITY,
  _$wireHCR,
  _$wireTEAM,
  _$wireIN_TRANSIT,
  _$wireMULTIPLE,
]);

Serializer<LocationType> _$locationTypeSerializer =
    new _$LocationTypeSerializer();

class _$LocationTypeSerializer implements PrimitiveSerializer<LocationType> {
  @override
  final Iterable<Type> types = const <Type>[LocationType];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/LocationType';

  @override
  Object serialize(Serializers serializers, LocationType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  LocationType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LocationType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
