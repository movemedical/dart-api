// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_facility_org_unit_options_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListFacilityOrgUnitOptionsApiOrderBy _$wireNAME =
    const ListFacilityOrgUnitOptionsApiOrderBy._('NAME');

ListFacilityOrgUnitOptionsApiOrderBy
    _$listFacilityOrgUnitOptionsApiOrderByValueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListFacilityOrgUnitOptionsApiOrderBy>
    _$listFacilityOrgUnitOptionsApiOrderByValues =
    new BuiltSet<ListFacilityOrgUnitOptionsApiOrderBy>(const <
        ListFacilityOrgUnitOptionsApiOrderBy>[
  _$wireNAME,
]);

Serializer<ListFacilityOrgUnitOptionsApiOrderBy>
    _$listFacilityOrgUnitOptionsApiOrderBySerializer =
    new _$ListFacilityOrgUnitOptionsApiOrderBySerializer();

class _$ListFacilityOrgUnitOptionsApiOrderBySerializer
    implements PrimitiveSerializer<ListFacilityOrgUnitOptionsApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[
    ListFacilityOrgUnitOptionsApiOrderBy
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/org_unit_to_facility/ListFacilityOrgUnitOptionsApiOrderBy';

  @override
  Object serialize(
          Serializers serializers, ListFacilityOrgUnitOptionsApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListFacilityOrgUnitOptionsApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListFacilityOrgUnitOptionsApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
