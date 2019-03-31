// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_sales_org_unit_item_category_links_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListSalesOrgUnitItemCategoryLinksApiOrderBy _$wireITEM_CATEGORY =
    const ListSalesOrgUnitItemCategoryLinksApiOrderBy._('ITEM_CATEGORY');
const ListSalesOrgUnitItemCategoryLinksApiOrderBy _$wireCAN_STOCK =
    const ListSalesOrgUnitItemCategoryLinksApiOrderBy._('CAN_STOCK');
const ListSalesOrgUnitItemCategoryLinksApiOrderBy _$wireCAN_SELL =
    const ListSalesOrgUnitItemCategoryLinksApiOrderBy._('CAN_SELL');
const ListSalesOrgUnitItemCategoryLinksApiOrderBy _$wireINHERITED =
    const ListSalesOrgUnitItemCategoryLinksApiOrderBy._('INHERITED');

ListSalesOrgUnitItemCategoryLinksApiOrderBy
    _$listSalesOrgUnitItemCategoryLinksApiOrderByValueOf(String name) {
  switch (name) {
    case 'ITEM_CATEGORY':
      return _$wireITEM_CATEGORY;
    case 'CAN_STOCK':
      return _$wireCAN_STOCK;
    case 'CAN_SELL':
      return _$wireCAN_SELL;
    case 'INHERITED':
      return _$wireINHERITED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListSalesOrgUnitItemCategoryLinksApiOrderBy>
    _$listSalesOrgUnitItemCategoryLinksApiOrderByValues =
    new BuiltSet<ListSalesOrgUnitItemCategoryLinksApiOrderBy>(const <
        ListSalesOrgUnitItemCategoryLinksApiOrderBy>[
  _$wireITEM_CATEGORY,
  _$wireCAN_STOCK,
  _$wireCAN_SELL,
  _$wireINHERITED,
]);

Serializer<ListSalesOrgUnitItemCategoryLinksApiOrderBy>
    _$listSalesOrgUnitItemCategoryLinksApiOrderBySerializer =
    new _$ListSalesOrgUnitItemCategoryLinksApiOrderBySerializer();

class _$ListSalesOrgUnitItemCategoryLinksApiOrderBySerializer
    implements
        PrimitiveSerializer<ListSalesOrgUnitItemCategoryLinksApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[
    ListSalesOrgUnitItemCategoryLinksApiOrderBy
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/itemCategoryToSalesOrgUnit/ListSalesOrgUnitItemCategoryLinksApiOrderBy';

  @override
  Object serialize(Serializers serializers,
          ListSalesOrgUnitItemCategoryLinksApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListSalesOrgUnitItemCategoryLinksApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListSalesOrgUnitItemCategoryLinksApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
