// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ou_access_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OuAccessType _$wireFULL = const OuAccessType._('FULL');
const OuAccessType _$wireINVENTORY_ONLY =
    const OuAccessType._('INVENTORY_ONLY');

OuAccessType _$ouAccessTypeValueOf(String name) {
  switch (name) {
    case 'FULL':
      return _$wireFULL;
    case 'INVENTORY_ONLY':
      return _$wireINVENTORY_ONLY;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OuAccessType> _$ouAccessTypeValues =
    new BuiltSet<OuAccessType>(const <OuAccessType>[
  _$wireFULL,
  _$wireINVENTORY_ONLY,
]);

Serializer<OuAccessType> _$ouAccessTypeSerializer =
    new _$OuAccessTypeSerializer();

class _$OuAccessTypeSerializer implements PrimitiveSerializer<OuAccessType> {
  @override
  final Iterable<Type> types = const <Type>[OuAccessType];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/OuAccessType';

  @override
  Object serialize(Serializers serializers, OuAccessType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  OuAccessType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OuAccessType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
