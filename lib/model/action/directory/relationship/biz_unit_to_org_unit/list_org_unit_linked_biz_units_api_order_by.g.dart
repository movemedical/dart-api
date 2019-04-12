// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_unit_linked_biz_units_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListOrgUnitLinkedBizUnitsApiOrderBy _$wireBIZ_UNIT_NAME =
    const ListOrgUnitLinkedBizUnitsApiOrderBy._('BIZ_UNIT_NAME');

ListOrgUnitLinkedBizUnitsApiOrderBy
    _$listOrgUnitLinkedBizUnitsApiOrderByValueOf(String name) {
  switch (name) {
    case 'BIZ_UNIT_NAME':
      return _$wireBIZ_UNIT_NAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListOrgUnitLinkedBizUnitsApiOrderBy>
    _$listOrgUnitLinkedBizUnitsApiOrderByValues =
    new BuiltSet<ListOrgUnitLinkedBizUnitsApiOrderBy>(const <
        ListOrgUnitLinkedBizUnitsApiOrderBy>[
  _$wireBIZ_UNIT_NAME,
]);

Serializer<ListOrgUnitLinkedBizUnitsApiOrderBy>
    _$listOrgUnitLinkedBizUnitsApiOrderBySerializer =
    new _$ListOrgUnitLinkedBizUnitsApiOrderBySerializer();

class _$ListOrgUnitLinkedBizUnitsApiOrderBySerializer
    implements PrimitiveSerializer<ListOrgUnitLinkedBizUnitsApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[
    ListOrgUnitLinkedBizUnitsApiOrderBy
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/biz_unit_to_org_unit/ListOrgUnitLinkedBizUnitsApiOrderBy';

  @override
  Object serialize(
          Serializers serializers, ListOrgUnitLinkedBizUnitsApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListOrgUnitLinkedBizUnitsApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListOrgUnitLinkedBizUnitsApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
