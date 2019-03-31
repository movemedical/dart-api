import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'add_item_category_to_sales_org_unit_api_request.g.dart';

abstract class AddItemCategoryToSalesOrgUnitApiRequest implements Built<AddItemCategoryToSalesOrgUnitApiRequest, AddItemCategoryToSalesOrgUnitApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get itemCategoryId;
  
  @nullable
  String get salesOrgUnitId;
  
  @nullable
  bool get canStock;
  
  @nullable
  bool get canSell;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  AddItemCategoryToSalesOrgUnitApiRequest._();
  
  factory AddItemCategoryToSalesOrgUnitApiRequest([updates(AddItemCategoryToSalesOrgUnitApiRequestBuilder b)]) = _$AddItemCategoryToSalesOrgUnitApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<AddItemCategoryToSalesOrgUnitApiRequest> get serializer => _$addItemCategoryToSalesOrgUnitApiRequestSerializer;
}

abstract class AddItemCategoryToSalesOrgUnitApiRequestActions extends ModelActions<AddItemCategoryToSalesOrgUnitApiRequest, AddItemCategoryToSalesOrgUnitApiRequestBuilder, AddItemCategoryToSalesOrgUnitApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get itemCategoryId;
  
  FieldDispatcher<String> get salesOrgUnitId;
  
  FieldDispatcher<bool> get canStock;
  
  FieldDispatcher<bool> get canSell;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  AddItemCategoryToSalesOrgUnitApiRequestActions._();
  
  factory AddItemCategoryToSalesOrgUnitApiRequestActions(AddItemCategoryToSalesOrgUnitApiRequestActionsOptions options) => _$AddItemCategoryToSalesOrgUnitApiRequestActions(options);
}
