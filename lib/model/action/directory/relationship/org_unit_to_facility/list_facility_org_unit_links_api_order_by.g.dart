// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_facility_org_unit_links_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListFacilityOrgUnitLinksApiOrderBy _$wireNAME =
    const ListFacilityOrgUnitLinksApiOrderBy._('NAME');

ListFacilityOrgUnitLinksApiOrderBy _$valueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListFacilityOrgUnitLinksApiOrderBy> _$values =
    new BuiltSet<ListFacilityOrgUnitLinksApiOrderBy>(const <
        ListFacilityOrgUnitLinksApiOrderBy>[
  _$wireNAME,
]);

Serializer<ListFacilityOrgUnitLinksApiOrderBy>
    _$listFacilityOrgUnitLinksApiOrderBySerializer =
    new _$ListFacilityOrgUnitLinksApiOrderBySerializer();

class _$ListFacilityOrgUnitLinksApiOrderBySerializer
    implements PrimitiveSerializer<ListFacilityOrgUnitLinksApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListFacilityOrgUnitLinksApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/org_unit_to_facility/ListFacilityOrgUnitLinksApiOrderBy';

  @override
  Object serialize(
          Serializers serializers, ListFacilityOrgUnitLinksApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListFacilityOrgUnitLinksApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListFacilityOrgUnitLinksApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
