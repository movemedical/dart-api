// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hcr_team_options_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListHcrTeamOptionsApiOrderBy _$wireNAME =
    const ListHcrTeamOptionsApiOrderBy._('NAME');

ListHcrTeamOptionsApiOrderBy _$valueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListHcrTeamOptionsApiOrderBy> _$values = new BuiltSet<
    ListHcrTeamOptionsApiOrderBy>(const <ListHcrTeamOptionsApiOrderBy>[
  _$wireNAME,
]);

Serializer<ListHcrTeamOptionsApiOrderBy>
    _$listHcrTeamOptionsApiOrderBySerializer =
    new _$ListHcrTeamOptionsApiOrderBySerializer();

class _$ListHcrTeamOptionsApiOrderBySerializer
    implements PrimitiveSerializer<ListHcrTeamOptionsApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListHcrTeamOptionsApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/hcr_to_team/ListHcrTeamOptionsApiOrderBy';

  @override
  Object serialize(Serializers serializers, ListHcrTeamOptionsApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListHcrTeamOptionsApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListHcrTeamOptionsApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
