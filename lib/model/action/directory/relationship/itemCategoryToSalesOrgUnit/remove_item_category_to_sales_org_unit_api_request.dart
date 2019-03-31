import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'remove_item_category_to_sales_org_unit_api_request.g.dart';

abstract class RemoveItemCategoryToSalesOrgUnitApiRequest implements Built<RemoveItemCategoryToSalesOrgUnitApiRequest, RemoveItemCategoryToSalesOrgUnitApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RemoveItemCategoryToSalesOrgUnitApiRequest._();
  
  factory RemoveItemCategoryToSalesOrgUnitApiRequest([updates(RemoveItemCategoryToSalesOrgUnitApiRequestBuilder b)]) = _$RemoveItemCategoryToSalesOrgUnitApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RemoveItemCategoryToSalesOrgUnitApiRequest> get serializer => _$removeItemCategoryToSalesOrgUnitApiRequestSerializer;
}

abstract class RemoveItemCategoryToSalesOrgUnitApiRequestActions extends ModelActions<RemoveItemCategoryToSalesOrgUnitApiRequest, RemoveItemCategoryToSalesOrgUnitApiRequestBuilder, RemoveItemCategoryToSalesOrgUnitApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RemoveItemCategoryToSalesOrgUnitApiRequestActions._();
  
  factory RemoveItemCategoryToSalesOrgUnitApiRequestActions(RemoveItemCategoryToSalesOrgUnitApiRequestActionsOptions options) => _$RemoveItemCategoryToSalesOrgUnitApiRequestActions(options);
}
