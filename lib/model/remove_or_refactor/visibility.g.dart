// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'visibility.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Visibility _$wireORG_UNIT = const Visibility._('ORG_UNIT');
const Visibility _$wireORG = const Visibility._('ORG');
const Visibility _$wireOPEN = const Visibility._('OPEN');

Visibility _$valueOf(String name) {
  switch (name) {
    case 'ORG_UNIT':
      return _$wireORG_UNIT;
    case 'ORG':
      return _$wireORG;
    case 'OPEN':
      return _$wireOPEN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Visibility> _$values =
    new BuiltSet<Visibility>(const <Visibility>[
  _$wireORG_UNIT,
  _$wireORG,
  _$wireOPEN,
]);

Serializer<Visibility> _$visibilitySerializer = new _$VisibilitySerializer();

class _$VisibilitySerializer implements PrimitiveSerializer<Visibility> {
  @override
  final Iterable<Type> types = const <Type>[Visibility];
  @override
  final String wireName = 'movemedical_api/model/remove_or_refactor/Visibility';

  @override
  Object serialize(Serializers serializers, Visibility object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  Visibility deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Visibility.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
