import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/directory/relationship/item_category_to_sales_org_unit/list_sales_org_unit_item_category_links_api_item_category_link.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_sales_org_unit_item_category_links_api_response.g.dart';

abstract class ListSalesOrgUnitItemCategoryLinksApiResponse implements Built<ListSalesOrgUnitItemCategoryLinksApiResponse, ListSalesOrgUnitItemCategoryLinksApiResponseBuilder>, PaginatedListResponse<ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListSalesOrgUnitItemCategoryLinksApiResponse._();
  
  factory ListSalesOrgUnitItemCategoryLinksApiResponse([updates(ListSalesOrgUnitItemCategoryLinksApiResponseBuilder b)]) = _$ListSalesOrgUnitItemCategoryLinksApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListSalesOrgUnitItemCategoryLinksApiResponse> get serializer => _$listSalesOrgUnitItemCategoryLinksApiResponseSerializer;
}

abstract class ListSalesOrgUnitItemCategoryLinksApiResponseActions extends ModelActions<ListSalesOrgUnitItemCategoryLinksApiResponse, ListSalesOrgUnitItemCategoryLinksApiResponseBuilder, ListSalesOrgUnitItemCategoryLinksApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListSalesOrgUnitItemCategoryLinksApiResponseActions._();
  
  factory ListSalesOrgUnitItemCategoryLinksApiResponseActions(ListSalesOrgUnitItemCategoryLinksApiResponseActionsOptions options) => _$ListSalesOrgUnitItemCategoryLinksApiResponseActions(options);
}
