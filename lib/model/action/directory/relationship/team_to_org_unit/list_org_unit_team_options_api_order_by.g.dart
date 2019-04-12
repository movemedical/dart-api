// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_unit_team_options_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListOrgUnitTeamOptionsApiOrderBy _$wireNAME =
    const ListOrgUnitTeamOptionsApiOrderBy._('NAME');

ListOrgUnitTeamOptionsApiOrderBy _$listOrgUnitTeamOptionsApiOrderByValueOf(
    String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListOrgUnitTeamOptionsApiOrderBy>
    _$listOrgUnitTeamOptionsApiOrderByValues =
    new BuiltSet<ListOrgUnitTeamOptionsApiOrderBy>(const <
        ListOrgUnitTeamOptionsApiOrderBy>[
  _$wireNAME,
]);

Serializer<ListOrgUnitTeamOptionsApiOrderBy>
    _$listOrgUnitTeamOptionsApiOrderBySerializer =
    new _$ListOrgUnitTeamOptionsApiOrderBySerializer();

class _$ListOrgUnitTeamOptionsApiOrderBySerializer
    implements PrimitiveSerializer<ListOrgUnitTeamOptionsApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListOrgUnitTeamOptionsApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/team_to_org_unit/ListOrgUnitTeamOptionsApiOrderBy';

  @override
  Object serialize(
          Serializers serializers, ListOrgUnitTeamOptionsApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListOrgUnitTeamOptionsApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListOrgUnitTeamOptionsApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
