import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'list_sales_org_unit_item_category_links_api_item_category_link.g.dart';

abstract class ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink implements Built<ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink, ListSalesOrgUnitItemCategoryLinksApiItemCategoryLinkBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get itemCategoryId;
  
  @nullable
  String get itemCategoryName;
  
  @nullable
  String get itemCategoryCode;
  
  @nullable
  String get displayText;
  
  @nullable
  bool get canStock;
  
  @nullable
  bool get canSell;
  
  @nullable
  bool get inherited;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink._();
  
  factory ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink([updates(ListSalesOrgUnitItemCategoryLinksApiItemCategoryLinkBuilder b)]) = _$ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink> get serializer => _$listSalesOrgUnitItemCategoryLinksApiItemCategoryLinkSerializer;
}

abstract class ListSalesOrgUnitItemCategoryLinksApiItemCategoryLinkActions extends ModelActions<ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink, ListSalesOrgUnitItemCategoryLinksApiItemCategoryLinkBuilder, ListSalesOrgUnitItemCategoryLinksApiItemCategoryLinkActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get itemCategoryId;
  
  FieldDispatcher<String> get itemCategoryName;
  
  FieldDispatcher<String> get itemCategoryCode;
  
  FieldDispatcher<String> get displayText;
  
  FieldDispatcher<bool> get canStock;
  
  FieldDispatcher<bool> get canSell;
  
  FieldDispatcher<bool> get inherited;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListSalesOrgUnitItemCategoryLinksApiItemCategoryLinkActions._();
  
  factory ListSalesOrgUnitItemCategoryLinksApiItemCategoryLinkActions(ListSalesOrgUnitItemCategoryLinksApiItemCategoryLinkActionsOptions options) => _$ListSalesOrgUnitItemCategoryLinksApiItemCategoryLinkActions(options);
}
