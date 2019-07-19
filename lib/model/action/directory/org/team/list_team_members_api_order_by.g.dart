// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_team_members_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListTeamMembersApiOrderBy _$wireNAME =
    const ListTeamMembersApiOrderBy._('NAME');
const ListTeamMembersApiOrderBy _$wireEMAIL =
    const ListTeamMembersApiOrderBy._('EMAIL');

ListTeamMembersApiOrderBy _$valueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    case 'EMAIL':
      return _$wireEMAIL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListTeamMembersApiOrderBy> _$values =
    new BuiltSet<ListTeamMembersApiOrderBy>(const <ListTeamMembersApiOrderBy>[
  _$wireNAME,
  _$wireEMAIL,
]);

Serializer<ListTeamMembersApiOrderBy> _$listTeamMembersApiOrderBySerializer =
    new _$ListTeamMembersApiOrderBySerializer();

class _$ListTeamMembersApiOrderBySerializer
    implements PrimitiveSerializer<ListTeamMembersApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListTeamMembersApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/team/ListTeamMembersApiOrderBy';

  @override
  Object serialize(Serializers serializers, ListTeamMembersApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListTeamMembersApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListTeamMembersApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
