// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'expiration_level_color.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ExpirationLevelColor _$wireRED = const ExpirationLevelColor._('RED');
const ExpirationLevelColor _$wireORANGE =
    const ExpirationLevelColor._('ORANGE');
const ExpirationLevelColor _$wireLIGHT_ORANGE =
    const ExpirationLevelColor._('LIGHT_ORANGE');
const ExpirationLevelColor _$wireYELLOW =
    const ExpirationLevelColor._('YELLOW');
const ExpirationLevelColor _$wireBLUE = const ExpirationLevelColor._('BLUE');
const ExpirationLevelColor _$wireGREEN = const ExpirationLevelColor._('GREEN');

ExpirationLevelColor _$valueOf(String name) {
  switch (name) {
    case 'RED':
      return _$wireRED;
    case 'ORANGE':
      return _$wireORANGE;
    case 'LIGHT_ORANGE':
      return _$wireLIGHT_ORANGE;
    case 'YELLOW':
      return _$wireYELLOW;
    case 'BLUE':
      return _$wireBLUE;
    case 'GREEN':
      return _$wireGREEN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ExpirationLevelColor> _$values =
    new BuiltSet<ExpirationLevelColor>(const <ExpirationLevelColor>[
  _$wireRED,
  _$wireORANGE,
  _$wireLIGHT_ORANGE,
  _$wireYELLOW,
  _$wireBLUE,
  _$wireGREEN,
]);

Serializer<ExpirationLevelColor> _$expirationLevelColorSerializer =
    new _$ExpirationLevelColorSerializer();

class _$ExpirationLevelColorSerializer
    implements PrimitiveSerializer<ExpirationLevelColor> {
  @override
  final Iterable<Type> types = const <Type>[ExpirationLevelColor];
  @override
  final String wireName = 'movemedical_api/model/ExpirationLevelColor';

  @override
  Object serialize(Serializers serializers, ExpirationLevelColor object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ExpirationLevelColor deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ExpirationLevelColor.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
