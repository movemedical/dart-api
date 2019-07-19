// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_dce_to_org_unit_links_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListDceToOrgUnitLinksApiOrderBy _$wireNAME =
    const ListDceToOrgUnitLinksApiOrderBy._('NAME');

ListDceToOrgUnitLinksApiOrderBy _$valueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListDceToOrgUnitLinksApiOrderBy> _$values = new BuiltSet<
    ListDceToOrgUnitLinksApiOrderBy>(const <ListDceToOrgUnitLinksApiOrderBy>[
  _$wireNAME,
]);

Serializer<ListDceToOrgUnitLinksApiOrderBy>
    _$listDceToOrgUnitLinksApiOrderBySerializer =
    new _$ListDceToOrgUnitLinksApiOrderBySerializer();

class _$ListDceToOrgUnitLinksApiOrderBySerializer
    implements PrimitiveSerializer<ListDceToOrgUnitLinksApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListDceToOrgUnitLinksApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/dce_to_org_unit/ListDceToOrgUnitLinksApiOrderBy';

  @override
  Object serialize(
          Serializers serializers, ListDceToOrgUnitLinksApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListDceToOrgUnitLinksApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListDceToOrgUnitLinksApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
