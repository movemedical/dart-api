// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_team_org_unit_options_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListTeamOrgUnitOptionsApiOrderBy _$wireNAME =
    const ListTeamOrgUnitOptionsApiOrderBy._('NAME');

ListTeamOrgUnitOptionsApiOrderBy _$listTeamOrgUnitOptionsApiOrderByValueOf(
    String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListTeamOrgUnitOptionsApiOrderBy>
    _$listTeamOrgUnitOptionsApiOrderByValues =
    new BuiltSet<ListTeamOrgUnitOptionsApiOrderBy>(const <
        ListTeamOrgUnitOptionsApiOrderBy>[
  _$wireNAME,
]);

Serializer<ListTeamOrgUnitOptionsApiOrderBy>
    _$listTeamOrgUnitOptionsApiOrderBySerializer =
    new _$ListTeamOrgUnitOptionsApiOrderBySerializer();

class _$ListTeamOrgUnitOptionsApiOrderBySerializer
    implements PrimitiveSerializer<ListTeamOrgUnitOptionsApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListTeamOrgUnitOptionsApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/teamToOrgUnit/ListTeamOrgUnitOptionsApiOrderBy';

  @override
  Object serialize(
          Serializers serializers, ListTeamOrgUnitOptionsApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListTeamOrgUnitOptionsApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListTeamOrgUnitOptionsApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
