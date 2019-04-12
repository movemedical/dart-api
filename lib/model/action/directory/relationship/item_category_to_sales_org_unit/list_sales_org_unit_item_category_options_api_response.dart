import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/directory/relationship/item_category_to_sales_org_unit/list_sales_org_unit_item_category_options_api_item_category_option.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_sales_org_unit_item_category_options_api_response.g.dart';

abstract class ListSalesOrgUnitItemCategoryOptionsApiResponse implements Built<ListSalesOrgUnitItemCategoryOptionsApiResponse, ListSalesOrgUnitItemCategoryOptionsApiResponseBuilder>, PaginatedListResponse<ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListSalesOrgUnitItemCategoryOptionsApiResponse._();
  
  factory ListSalesOrgUnitItemCategoryOptionsApiResponse([updates(ListSalesOrgUnitItemCategoryOptionsApiResponseBuilder b)]) = _$ListSalesOrgUnitItemCategoryOptionsApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListSalesOrgUnitItemCategoryOptionsApiResponse> get serializer => _$listSalesOrgUnitItemCategoryOptionsApiResponseSerializer;
}

abstract class ListSalesOrgUnitItemCategoryOptionsApiResponseActions extends ModelActions<ListSalesOrgUnitItemCategoryOptionsApiResponse, ListSalesOrgUnitItemCategoryOptionsApiResponseBuilder, ListSalesOrgUnitItemCategoryOptionsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListSalesOrgUnitItemCategoryOptionsApiResponseActions._();
  
  factory ListSalesOrgUnitItemCategoryOptionsApiResponseActions(ListSalesOrgUnitItemCategoryOptionsApiResponseActionsOptions options) => _$ListSalesOrgUnitItemCategoryOptionsApiResponseActions(options);
}
