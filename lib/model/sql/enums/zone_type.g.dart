// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZoneType _$wireSIMPLE = const ZoneType._('SIMPLE');
const ZoneType _$wireSTRUCTURED = const ZoneType._('STRUCTURED');

ZoneType _$valueOf(String name) {
  switch (name) {
    case 'SIMPLE':
      return _$wireSIMPLE;
    case 'STRUCTURED':
      return _$wireSTRUCTURED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ZoneType> _$values = new BuiltSet<ZoneType>(const <ZoneType>[
  _$wireSIMPLE,
  _$wireSTRUCTURED,
]);

Serializer<ZoneType> _$zoneTypeSerializer = new _$ZoneTypeSerializer();

class _$ZoneTypeSerializer implements PrimitiveSerializer<ZoneType> {
  @override
  final Iterable<Type> types = const <Type>[ZoneType];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/ZoneType';

  @override
  Object serialize(Serializers serializers, ZoneType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ZoneType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZoneType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
