import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'list_sales_org_unit_item_category_options_api_item_category_option.g.dart';

abstract class ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption implements Built<ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption, ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOptionBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get name;
  
  @nullable
  String get code;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption._();
  
  factory ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption([updates(ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOptionBuilder b)]) = _$ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption> get serializer => _$listSalesOrgUnitItemCategoryOptionsApiItemCategoryOptionSerializer;
}

abstract class ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOptionActions extends ModelActions<ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption, ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOptionBuilder, ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOptionActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<String> get code;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOptionActions._();
  
  factory ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOptionActions(ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOptionActionsOptions options) => _$ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOptionActions(options);
}
