// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_unit_facility_options_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListOrgUnitFacilityOptionsApiOrderBy _$wireNAME =
    const ListOrgUnitFacilityOptionsApiOrderBy._('NAME');

ListOrgUnitFacilityOptionsApiOrderBy _$valueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListOrgUnitFacilityOptionsApiOrderBy> _$values =
    new BuiltSet<ListOrgUnitFacilityOptionsApiOrderBy>(const <
        ListOrgUnitFacilityOptionsApiOrderBy>[
  _$wireNAME,
]);

Serializer<ListOrgUnitFacilityOptionsApiOrderBy>
    _$listOrgUnitFacilityOptionsApiOrderBySerializer =
    new _$ListOrgUnitFacilityOptionsApiOrderBySerializer();

class _$ListOrgUnitFacilityOptionsApiOrderBySerializer
    implements PrimitiveSerializer<ListOrgUnitFacilityOptionsApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[
    ListOrgUnitFacilityOptionsApiOrderBy
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/org_unit_to_facility/ListOrgUnitFacilityOptionsApiOrderBy';

  @override
  Object serialize(
          Serializers serializers, ListOrgUnitFacilityOptionsApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListOrgUnitFacilityOptionsApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListOrgUnitFacilityOptionsApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
