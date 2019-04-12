// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_biz_unit_linked_org_units_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListBizUnitLinkedOrgUnitsApiOrderBy _$wireORG_UNIT_NAME =
    const ListBizUnitLinkedOrgUnitsApiOrderBy._('ORG_UNIT_NAME');

ListBizUnitLinkedOrgUnitsApiOrderBy
    _$listBizUnitLinkedOrgUnitsApiOrderByValueOf(String name) {
  switch (name) {
    case 'ORG_UNIT_NAME':
      return _$wireORG_UNIT_NAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListBizUnitLinkedOrgUnitsApiOrderBy>
    _$listBizUnitLinkedOrgUnitsApiOrderByValues =
    new BuiltSet<ListBizUnitLinkedOrgUnitsApiOrderBy>(const <
        ListBizUnitLinkedOrgUnitsApiOrderBy>[
  _$wireORG_UNIT_NAME,
]);

Serializer<ListBizUnitLinkedOrgUnitsApiOrderBy>
    _$listBizUnitLinkedOrgUnitsApiOrderBySerializer =
    new _$ListBizUnitLinkedOrgUnitsApiOrderBySerializer();

class _$ListBizUnitLinkedOrgUnitsApiOrderBySerializer
    implements PrimitiveSerializer<ListBizUnitLinkedOrgUnitsApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[
    ListBizUnitLinkedOrgUnitsApiOrderBy
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/biz_unit_to_org_unit/ListBizUnitLinkedOrgUnitsApiOrderBy';

  @override
  Object serialize(
          Serializers serializers, ListBizUnitLinkedOrgUnitsApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListBizUnitLinkedOrgUnitsApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListBizUnitLinkedOrgUnitsApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
