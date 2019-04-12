// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_unit_physician_options_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListOrgUnitPhysicianOptionsApiOrderBy _$wireNAME =
    const ListOrgUnitPhysicianOptionsApiOrderBy._('NAME');

ListOrgUnitPhysicianOptionsApiOrderBy
    _$listOrgUnitPhysicianOptionsApiOrderByValueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListOrgUnitPhysicianOptionsApiOrderBy>
    _$listOrgUnitPhysicianOptionsApiOrderByValues =
    new BuiltSet<ListOrgUnitPhysicianOptionsApiOrderBy>(const <
        ListOrgUnitPhysicianOptionsApiOrderBy>[
  _$wireNAME,
]);

Serializer<ListOrgUnitPhysicianOptionsApiOrderBy>
    _$listOrgUnitPhysicianOptionsApiOrderBySerializer =
    new _$ListOrgUnitPhysicianOptionsApiOrderBySerializer();

class _$ListOrgUnitPhysicianOptionsApiOrderBySerializer
    implements PrimitiveSerializer<ListOrgUnitPhysicianOptionsApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[
    ListOrgUnitPhysicianOptionsApiOrderBy
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/org_unit_to_physician/ListOrgUnitPhysicianOptionsApiOrderBy';

  @override
  Object serialize(
          Serializers serializers, ListOrgUnitPhysicianOptionsApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListOrgUnitPhysicianOptionsApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListOrgUnitPhysicianOptionsApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
