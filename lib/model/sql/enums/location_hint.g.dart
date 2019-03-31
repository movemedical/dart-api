// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_hint.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LocationHint _$wireLOAN = const LocationHint._('LOAN');
const LocationHint _$wireCONSIGNMENT = const LocationHint._('CONSIGNMENT');
const LocationHint _$wireHCR = const LocationHint._('HCR');
const LocationHint _$wireFACILITY = const LocationHint._('FACILITY');

LocationHint _$locationHintValueOf(String name) {
  switch (name) {
    case 'LOAN':
      return _$wireLOAN;
    case 'CONSIGNMENT':
      return _$wireCONSIGNMENT;
    case 'HCR':
      return _$wireHCR;
    case 'FACILITY':
      return _$wireFACILITY;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<LocationHint> _$locationHintValues =
    new BuiltSet<LocationHint>(const <LocationHint>[
  _$wireLOAN,
  _$wireCONSIGNMENT,
  _$wireHCR,
  _$wireFACILITY,
]);

Serializer<LocationHint> _$locationHintSerializer =
    new _$LocationHintSerializer();

class _$LocationHintSerializer implements PrimitiveSerializer<LocationHint> {
  @override
  final Iterable<Type> types = const <Type>[LocationHint];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/LocationHint';

  @override
  Object serialize(Serializers serializers, LocationHint object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  LocationHint deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LocationHint.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
