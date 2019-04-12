// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_ae_team_links_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListAeTeamLinksApiOrderBy _$wireNAME =
    const ListAeTeamLinksApiOrderBy._('NAME');

ListAeTeamLinksApiOrderBy _$listAeTeamLinksApiOrderByValueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListAeTeamLinksApiOrderBy> _$listAeTeamLinksApiOrderByValues =
    new BuiltSet<ListAeTeamLinksApiOrderBy>(const <ListAeTeamLinksApiOrderBy>[
  _$wireNAME,
]);

Serializer<ListAeTeamLinksApiOrderBy> _$listAeTeamLinksApiOrderBySerializer =
    new _$ListAeTeamLinksApiOrderBySerializer();

class _$ListAeTeamLinksApiOrderBySerializer
    implements PrimitiveSerializer<ListAeTeamLinksApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListAeTeamLinksApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/ae_to_team/ListAeTeamLinksApiOrderBy';

  @override
  Object serialize(Serializers serializers, ListAeTeamLinksApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListAeTeamLinksApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListAeTeamLinksApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
