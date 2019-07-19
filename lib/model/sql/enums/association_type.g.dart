// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'association_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AssociationType _$wireCONSIGNMENT_LOAN =
    const AssociationType._('CONSIGNMENT_LOAN');
const AssociationType _$wireDEMAND_LOAN =
    const AssociationType._('DEMAND_LOAN');
const AssociationType _$wireCASE_EVENT = const AssociationType._('CASE_EVENT');
const AssociationType _$wireKIT = const AssociationType._('KIT');
const AssociationType _$wireTRAY = const AssociationType._('TRAY');

AssociationType _$valueOf(String name) {
  switch (name) {
    case 'CONSIGNMENT_LOAN':
      return _$wireCONSIGNMENT_LOAN;
    case 'DEMAND_LOAN':
      return _$wireDEMAND_LOAN;
    case 'CASE_EVENT':
      return _$wireCASE_EVENT;
    case 'KIT':
      return _$wireKIT;
    case 'TRAY':
      return _$wireTRAY;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AssociationType> _$values =
    new BuiltSet<AssociationType>(const <AssociationType>[
  _$wireCONSIGNMENT_LOAN,
  _$wireDEMAND_LOAN,
  _$wireCASE_EVENT,
  _$wireKIT,
  _$wireTRAY,
]);

Serializer<AssociationType> _$associationTypeSerializer =
    new _$AssociationTypeSerializer();

class _$AssociationTypeSerializer
    implements PrimitiveSerializer<AssociationType> {
  @override
  final Iterable<Type> types = const <Type>[AssociationType];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/AssociationType';

  @override
  Object serialize(Serializers serializers, AssociationType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AssociationType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AssociationType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
