import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/relationship/item_category_to_sales_org_unit/list_sales_org_unit_item_category_options_api_order_by.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_sales_org_unit_item_category_options_api_request.g.dart';

abstract class ListSalesOrgUnitItemCategoryOptionsApiRequest
    implements
        Built<ListSalesOrgUnitItemCategoryOptionsApiRequest,
            ListSalesOrgUnitItemCategoryOptionsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get salesOrgUnitId;

  @nullable
  String get search;

  @nullable
  PaginationParams get paging;

  @nullable
  OrderByParams<ListSalesOrgUnitItemCategoryOptionsApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListSalesOrgUnitItemCategoryOptionsApiRequest._();

  factory ListSalesOrgUnitItemCategoryOptionsApiRequest(
          [updates(ListSalesOrgUnitItemCategoryOptionsApiRequestBuilder b)]) =
      _$ListSalesOrgUnitItemCategoryOptionsApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListSalesOrgUnitItemCategoryOptionsApiRequest>
      get serializer =>
          _$listSalesOrgUnitItemCategoryOptionsApiRequestSerializer;
}

abstract class ListSalesOrgUnitItemCategoryOptionsApiRequestActions
    extends ModelActions<
        ListSalesOrgUnitItemCategoryOptionsApiRequest,
        ListSalesOrgUnitItemCategoryOptionsApiRequestBuilder,
        ListSalesOrgUnitItemCategoryOptionsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get salesOrgUnitId;

  FieldDispatcher<String> get search;

  PaginationParamsActions get paging;

  OrderByParamsActions<ListSalesOrgUnitItemCategoryOptionsApiOrderBy>
      get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListSalesOrgUnitItemCategoryOptionsApiRequestActions._();

  factory ListSalesOrgUnitItemCategoryOptionsApiRequestActions(
          ListSalesOrgUnitItemCategoryOptionsApiRequestActionsOptions
              options) =>
      _$ListSalesOrgUnitItemCategoryOptionsApiRequestActions(options);
}
