// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_ae_team_options_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListAeTeamOptionsApiOrderBy _$wireNAME =
    const ListAeTeamOptionsApiOrderBy._('NAME');

ListAeTeamOptionsApiOrderBy _$listAeTeamOptionsApiOrderByValueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListAeTeamOptionsApiOrderBy>
    _$listAeTeamOptionsApiOrderByValues = new BuiltSet<
        ListAeTeamOptionsApiOrderBy>(const <ListAeTeamOptionsApiOrderBy>[
  _$wireNAME,
]);

Serializer<ListAeTeamOptionsApiOrderBy>
    _$listAeTeamOptionsApiOrderBySerializer =
    new _$ListAeTeamOptionsApiOrderBySerializer();

class _$ListAeTeamOptionsApiOrderBySerializer
    implements PrimitiveSerializer<ListAeTeamOptionsApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListAeTeamOptionsApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/ae_to_team/ListAeTeamOptionsApiOrderBy';

  @override
  Object serialize(Serializers serializers, ListAeTeamOptionsApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListAeTeamOptionsApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListAeTeamOptionsApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
