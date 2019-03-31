import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/directory/relationship/itemCategoryToSalesOrgUnit/list_sales_org_unit_item_category_links_api_order_by.dart';

part 'list_sales_org_unit_item_category_links_api_request.g.dart';

abstract class ListSalesOrgUnitItemCategoryLinksApiRequest implements Built<ListSalesOrgUnitItemCategoryLinksApiRequest, ListSalesOrgUnitItemCategoryLinksApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get salesOrgUnitId;
  
  @nullable
  bool get includeInherited;
  
  @nullable
  PaginationParams get paging;
  
  @nullable
  OrderByParams<ListSalesOrgUnitItemCategoryLinksApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListSalesOrgUnitItemCategoryLinksApiRequest._();
  
  factory ListSalesOrgUnitItemCategoryLinksApiRequest([updates(ListSalesOrgUnitItemCategoryLinksApiRequestBuilder b)]) = _$ListSalesOrgUnitItemCategoryLinksApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListSalesOrgUnitItemCategoryLinksApiRequest> get serializer => _$listSalesOrgUnitItemCategoryLinksApiRequestSerializer;
}

abstract class ListSalesOrgUnitItemCategoryLinksApiRequestActions extends ModelActions<ListSalesOrgUnitItemCategoryLinksApiRequest, ListSalesOrgUnitItemCategoryLinksApiRequestBuilder, ListSalesOrgUnitItemCategoryLinksApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get salesOrgUnitId;
  
  FieldDispatcher<bool> get includeInherited;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListSalesOrgUnitItemCategoryLinksApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListSalesOrgUnitItemCategoryLinksApiRequestActions._();
  
  factory ListSalesOrgUnitItemCategoryLinksApiRequestActions(ListSalesOrgUnitItemCategoryLinksApiRequestActionsOptions options) => _$ListSalesOrgUnitItemCategoryLinksApiRequestActions(options);
}
