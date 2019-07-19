// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restock_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RestockType _$wireON_USAGE = const RestockType._('ON_USAGE');
const RestockType _$wirePAR = const RestockType._('PAR');

RestockType _$valueOf(String name) {
  switch (name) {
    case 'ON_USAGE':
      return _$wireON_USAGE;
    case 'PAR':
      return _$wirePAR;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RestockType> _$values =
    new BuiltSet<RestockType>(const <RestockType>[
  _$wireON_USAGE,
  _$wirePAR,
]);

Serializer<RestockType> _$restockTypeSerializer = new _$RestockTypeSerializer();

class _$RestockTypeSerializer implements PrimitiveSerializer<RestockType> {
  @override
  final Iterable<Type> types = const <Type>[RestockType];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/RestockType';

  @override
  Object serialize(Serializers serializers, RestockType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  RestockType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RestockType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
