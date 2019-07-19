// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hold_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const HoldType _$wireITEM = const HoldType._('ITEM');
const HoldType _$wireLOT = const HoldType._('LOT');
const HoldType _$wireSERIAL = const HoldType._('SERIAL');
const HoldType _$wireSTOCK = const HoldType._('STOCK');

HoldType _$valueOf(String name) {
  switch (name) {
    case 'ITEM':
      return _$wireITEM;
    case 'LOT':
      return _$wireLOT;
    case 'SERIAL':
      return _$wireSERIAL;
    case 'STOCK':
      return _$wireSTOCK;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<HoldType> _$values = new BuiltSet<HoldType>(const <HoldType>[
  _$wireITEM,
  _$wireLOT,
  _$wireSERIAL,
  _$wireSTOCK,
]);

Serializer<HoldType> _$holdTypeSerializer = new _$HoldTypeSerializer();

class _$HoldTypeSerializer implements PrimitiveSerializer<HoldType> {
  @override
  final Iterable<Type> types = const <Type>[HoldType];
  @override
  final String wireName = 'movemedical_api/model/HoldType';

  @override
  Object serialize(Serializers serializers, HoldType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  HoldType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      HoldType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
