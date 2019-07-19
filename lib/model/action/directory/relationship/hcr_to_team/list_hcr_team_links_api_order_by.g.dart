// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hcr_team_links_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListHcrTeamLinksApiOrderBy _$wireNAME =
    const ListHcrTeamLinksApiOrderBy._('NAME');

ListHcrTeamLinksApiOrderBy _$valueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListHcrTeamLinksApiOrderBy> _$values =
    new BuiltSet<ListHcrTeamLinksApiOrderBy>(const <ListHcrTeamLinksApiOrderBy>[
  _$wireNAME,
]);

Serializer<ListHcrTeamLinksApiOrderBy> _$listHcrTeamLinksApiOrderBySerializer =
    new _$ListHcrTeamLinksApiOrderBySerializer();

class _$ListHcrTeamLinksApiOrderBySerializer
    implements PrimitiveSerializer<ListHcrTeamLinksApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListHcrTeamLinksApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/hcr_to_team/ListHcrTeamLinksApiOrderBy';

  @override
  Object serialize(Serializers serializers, ListHcrTeamLinksApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListHcrTeamLinksApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListHcrTeamLinksApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
