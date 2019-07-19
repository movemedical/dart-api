// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bin_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BinType _$wireSIMPLE = const BinType._('SIMPLE');
const BinType _$wireSTRUCTURED = const BinType._('STRUCTURED');

BinType _$valueOf(String name) {
  switch (name) {
    case 'SIMPLE':
      return _$wireSIMPLE;
    case 'STRUCTURED':
      return _$wireSTRUCTURED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BinType> _$values = new BuiltSet<BinType>(const <BinType>[
  _$wireSIMPLE,
  _$wireSTRUCTURED,
]);

Serializer<BinType> _$binTypeSerializer = new _$BinTypeSerializer();

class _$BinTypeSerializer implements PrimitiveSerializer<BinType> {
  @override
  final Iterable<Type> types = const <Type>[BinType];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/BinType';

  @override
  Object serialize(Serializers serializers, BinType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  BinType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BinType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
