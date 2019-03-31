// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hcr_colleague_options_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListHcrColleagueOptionsApiOrderBy _$wireNAME =
    const ListHcrColleagueOptionsApiOrderBy._('NAME');

ListHcrColleagueOptionsApiOrderBy _$listHcrColleagueOptionsApiOrderByValueOf(
    String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListHcrColleagueOptionsApiOrderBy>
    _$listHcrColleagueOptionsApiOrderByValues =
    new BuiltSet<ListHcrColleagueOptionsApiOrderBy>(const <
        ListHcrColleagueOptionsApiOrderBy>[
  _$wireNAME,
]);

Serializer<ListHcrColleagueOptionsApiOrderBy>
    _$listHcrColleagueOptionsApiOrderBySerializer =
    new _$ListHcrColleagueOptionsApiOrderBySerializer();

class _$ListHcrColleagueOptionsApiOrderBySerializer
    implements PrimitiveSerializer<ListHcrColleagueOptionsApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListHcrColleagueOptionsApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/hcrToColleague/ListHcrColleagueOptionsApiOrderBy';

  @override
  Object serialize(
          Serializers serializers, ListHcrColleagueOptionsApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListHcrColleagueOptionsApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListHcrColleagueOptionsApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
