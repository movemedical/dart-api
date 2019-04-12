import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'list_sales_org_unit_item_category_links_api_order_by.g.dart';

class ListSalesOrgUnitItemCategoryLinksApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const ListSalesOrgUnitItemCategoryLinksApiOrderBy ITEM_CATEGORY = _$wireITEM_CATEGORY;
  static const ListSalesOrgUnitItemCategoryLinksApiOrderBy CAN_STOCK = _$wireCAN_STOCK;
  static const ListSalesOrgUnitItemCategoryLinksApiOrderBy CAN_SELL = _$wireCAN_SELL;
  static const ListSalesOrgUnitItemCategoryLinksApiOrderBy INHERITED = _$wireINHERITED;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const ListSalesOrgUnitItemCategoryLinksApiOrderBy._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<ListSalesOrgUnitItemCategoryLinksApiOrderBy> get values => _$listSalesOrgUnitItemCategoryLinksApiOrderByValues;
  
  static ListSalesOrgUnitItemCategoryLinksApiOrderBy valueOf(String name) => _$listSalesOrgUnitItemCategoryLinksApiOrderByValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListSalesOrgUnitItemCategoryLinksApiOrderBy> get serializer => _$listSalesOrgUnitItemCategoryLinksApiOrderBySerializer;
}
