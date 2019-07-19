// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'physician_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PhysicianType _$wireSURGEON = const PhysicianType._('SURGEON');

PhysicianType _$valueOf(String name) {
  switch (name) {
    case 'SURGEON':
      return _$wireSURGEON;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PhysicianType> _$values =
    new BuiltSet<PhysicianType>(const <PhysicianType>[
  _$wireSURGEON,
]);

Serializer<PhysicianType> _$physicianTypeSerializer =
    new _$PhysicianTypeSerializer();

class _$PhysicianTypeSerializer implements PrimitiveSerializer<PhysicianType> {
  @override
  final Iterable<Type> types = const <Type>[PhysicianType];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/PhysicianType';

  @override
  Object serialize(Serializers serializers, PhysicianType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  PhysicianType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhysicianType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
