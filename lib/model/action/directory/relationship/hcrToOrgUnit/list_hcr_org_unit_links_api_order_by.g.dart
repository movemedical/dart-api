// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hcr_org_unit_links_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListHcrOrgUnitLinksApiOrderBy _$wireNAME =
    const ListHcrOrgUnitLinksApiOrderBy._('NAME');

ListHcrOrgUnitLinksApiOrderBy _$listHcrOrgUnitLinksApiOrderByValueOf(
    String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListHcrOrgUnitLinksApiOrderBy>
    _$listHcrOrgUnitLinksApiOrderByValues = new BuiltSet<
        ListHcrOrgUnitLinksApiOrderBy>(const <ListHcrOrgUnitLinksApiOrderBy>[
  _$wireNAME,
]);

Serializer<ListHcrOrgUnitLinksApiOrderBy>
    _$listHcrOrgUnitLinksApiOrderBySerializer =
    new _$ListHcrOrgUnitLinksApiOrderBySerializer();

class _$ListHcrOrgUnitLinksApiOrderBySerializer
    implements PrimitiveSerializer<ListHcrOrgUnitLinksApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListHcrOrgUnitLinksApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/hcrToOrgUnit/ListHcrOrgUnitLinksApiOrderBy';

  @override
  Object serialize(
          Serializers serializers, ListHcrOrgUnitLinksApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListHcrOrgUnitLinksApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListHcrOrgUnitLinksApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
