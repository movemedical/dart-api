// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_item_class.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MoveItemClass _$wireIMPLANT = const MoveItemClass._('IMPLANT');
const MoveItemClass _$wireINSTRUMENT = const MoveItemClass._('INSTRUMENT');
const MoveItemClass _$wireMIXED = const MoveItemClass._('MIXED');

MoveItemClass _$moveItemClassValueOf(String name) {
  switch (name) {
    case 'IMPLANT':
      return _$wireIMPLANT;
    case 'INSTRUMENT':
      return _$wireINSTRUMENT;
    case 'MIXED':
      return _$wireMIXED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MoveItemClass> _$moveItemClassValues =
    new BuiltSet<MoveItemClass>(const <MoveItemClass>[
  _$wireIMPLANT,
  _$wireINSTRUMENT,
  _$wireMIXED,
]);

Serializer<MoveItemClass> _$moveItemClassSerializer =
    new _$MoveItemClassSerializer();

class _$MoveItemClassSerializer implements PrimitiveSerializer<MoveItemClass> {
  @override
  final Iterable<Type> types = const <Type>[MoveItemClass];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/MoveItemClass';

  @override
  Object serialize(Serializers serializers, MoveItemClass object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MoveItemClass deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MoveItemClass.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
