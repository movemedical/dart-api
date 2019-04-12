// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_sales_org_unit_item_category_options_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListSalesOrgUnitItemCategoryOptionsApiOrderBy _$wireNAME =
    const ListSalesOrgUnitItemCategoryOptionsApiOrderBy._('NAME');

ListSalesOrgUnitItemCategoryOptionsApiOrderBy
    _$listSalesOrgUnitItemCategoryOptionsApiOrderByValueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListSalesOrgUnitItemCategoryOptionsApiOrderBy>
    _$listSalesOrgUnitItemCategoryOptionsApiOrderByValues =
    new BuiltSet<ListSalesOrgUnitItemCategoryOptionsApiOrderBy>(const <
        ListSalesOrgUnitItemCategoryOptionsApiOrderBy>[
  _$wireNAME,
]);

Serializer<ListSalesOrgUnitItemCategoryOptionsApiOrderBy>
    _$listSalesOrgUnitItemCategoryOptionsApiOrderBySerializer =
    new _$ListSalesOrgUnitItemCategoryOptionsApiOrderBySerializer();

class _$ListSalesOrgUnitItemCategoryOptionsApiOrderBySerializer
    implements
        PrimitiveSerializer<ListSalesOrgUnitItemCategoryOptionsApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[
    ListSalesOrgUnitItemCategoryOptionsApiOrderBy
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/item_category_to_sales_org_unit/ListSalesOrgUnitItemCategoryOptionsApiOrderBy';

  @override
  Object serialize(Serializers serializers,
          ListSalesOrgUnitItemCategoryOptionsApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListSalesOrgUnitItemCategoryOptionsApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListSalesOrgUnitItemCategoryOptionsApiOrderBy.valueOf(
          serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
