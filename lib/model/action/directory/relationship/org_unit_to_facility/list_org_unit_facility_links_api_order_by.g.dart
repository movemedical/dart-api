// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_unit_facility_links_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListOrgUnitFacilityLinksApiOrderBy _$wireNAME =
    const ListOrgUnitFacilityLinksApiOrderBy._('NAME');

ListOrgUnitFacilityLinksApiOrderBy _$valueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListOrgUnitFacilityLinksApiOrderBy> _$values =
    new BuiltSet<ListOrgUnitFacilityLinksApiOrderBy>(const <
        ListOrgUnitFacilityLinksApiOrderBy>[
  _$wireNAME,
]);

Serializer<ListOrgUnitFacilityLinksApiOrderBy>
    _$listOrgUnitFacilityLinksApiOrderBySerializer =
    new _$ListOrgUnitFacilityLinksApiOrderBySerializer();

class _$ListOrgUnitFacilityLinksApiOrderBySerializer
    implements PrimitiveSerializer<ListOrgUnitFacilityLinksApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListOrgUnitFacilityLinksApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/org_unit_to_facility/ListOrgUnitFacilityLinksApiOrderBy';

  @override
  Object serialize(
          Serializers serializers, ListOrgUnitFacilityLinksApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListOrgUnitFacilityLinksApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListOrgUnitFacilityLinksApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
