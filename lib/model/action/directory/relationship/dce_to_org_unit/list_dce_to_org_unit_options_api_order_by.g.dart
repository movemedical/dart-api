// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_dce_to_org_unit_options_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListDceToOrgUnitOptionsApiOrderBy _$wireNAME =
    const ListDceToOrgUnitOptionsApiOrderBy._('NAME');

ListDceToOrgUnitOptionsApiOrderBy _$listDceToOrgUnitOptionsApiOrderByValueOf(
    String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListDceToOrgUnitOptionsApiOrderBy>
    _$listDceToOrgUnitOptionsApiOrderByValues =
    new BuiltSet<ListDceToOrgUnitOptionsApiOrderBy>(const <
        ListDceToOrgUnitOptionsApiOrderBy>[
  _$wireNAME,
]);

Serializer<ListDceToOrgUnitOptionsApiOrderBy>
    _$listDceToOrgUnitOptionsApiOrderBySerializer =
    new _$ListDceToOrgUnitOptionsApiOrderBySerializer();

class _$ListDceToOrgUnitOptionsApiOrderBySerializer
    implements PrimitiveSerializer<ListDceToOrgUnitOptionsApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListDceToOrgUnitOptionsApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/dce_to_org_unit/ListDceToOrgUnitOptionsApiOrderBy';

  @override
  Object serialize(
          Serializers serializers, ListDceToOrgUnitOptionsApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListDceToOrgUnitOptionsApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListDceToOrgUnitOptionsApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
