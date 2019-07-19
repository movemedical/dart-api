import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_sales_org_unit_item_category_options_api_order_by.g.dart';

class ListSalesOrgUnitItemCategoryOptionsApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListSalesOrgUnitItemCategoryOptionsApiOrderBy NAME = _$wireNAME;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListSalesOrgUnitItemCategoryOptionsApiOrderBy._(String name)
      : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListSalesOrgUnitItemCategoryOptionsApiOrderBy> get values =>
      _$values;

  static ListSalesOrgUnitItemCategoryOptionsApiOrderBy valueOf(String name) =>
      _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListSalesOrgUnitItemCategoryOptionsApiOrderBy>
      get serializer =>
          _$listSalesOrgUnitItemCategoryOptionsApiOrderBySerializer;
}
