// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_team_org_unit_links_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListTeamOrgUnitLinksApiOrderBy _$wireNAME =
    const ListTeamOrgUnitLinksApiOrderBy._('NAME');

ListTeamOrgUnitLinksApiOrderBy _$valueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListTeamOrgUnitLinksApiOrderBy> _$values = new BuiltSet<
    ListTeamOrgUnitLinksApiOrderBy>(const <ListTeamOrgUnitLinksApiOrderBy>[
  _$wireNAME,
]);

Serializer<ListTeamOrgUnitLinksApiOrderBy>
    _$listTeamOrgUnitLinksApiOrderBySerializer =
    new _$ListTeamOrgUnitLinksApiOrderBySerializer();

class _$ListTeamOrgUnitLinksApiOrderBySerializer
    implements PrimitiveSerializer<ListTeamOrgUnitLinksApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListTeamOrgUnitLinksApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/team_to_org_unit/ListTeamOrgUnitLinksApiOrderBy';

  @override
  Object serialize(
          Serializers serializers, ListTeamOrgUnitLinksApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListTeamOrgUnitLinksApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListTeamOrgUnitLinksApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
