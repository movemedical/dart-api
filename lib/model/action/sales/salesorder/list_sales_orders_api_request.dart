import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/sales/salesorder/list_sales_orders_api_order_by.dart';
import 'package:movemedical_api/model/date_range.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/sql/enums/location_type.dart';
import 'package:movemedical_api/model/sql/enums/order_status.dart';

part 'list_sales_orders_api_request.g.dart';

abstract class ListSalesOrdersApiRequest
    implements
        Built<ListSalesOrdersApiRequest, ListSalesOrdersApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<String> get customerIds;

  @nullable
  BuiltList<OrderStatus> get orderStatuses;

  @nullable
  BuiltList<String> get orderReasonIds;

  @nullable
  BuiltList<String> get locationIds;

  @nullable
  BuiltList<LocationType> get locationTypes;

  @nullable
  BuiltList<String> get orgUnitIds;

  @nullable
  BuiltList<String> get itemCategoryIds;

  @nullable
  BuiltList<String> get createdByContactIds;

  @nullable
  BuiltList<String> get hcrIds;

  @nullable
  BuiltList<String> get teamIds;

  @nullable
  BuiltList<String> get itemIds;

  @nullable
  BuiltList<String> get lotIds;

  @nullable
  BuiltList<String> get serialIds;

  @nullable
  DateRange get createdDateRange;

  @nullable
  bool get hasErpError;

  @nullable
  bool get billOnly;

  @nullable
  String get erpOrderNumberSearch;

  @nullable
  String get poNumberSearch;

  @nullable
  bool get pendingPo;

  @nullable
  String get orderNumber;

  @nullable
  String get search;

  @nullable
  String get salesLeadId;

  @nullable
  String get opsLeadId;

  @nullable
  bool get enableCatalogBasedVisibility;

  @nullable
  bool get forExport;

  @nullable
  PaginationParams get paging;

  @nullable
  OrderByParams<ListSalesOrdersApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListSalesOrdersApiRequest._();

  factory ListSalesOrdersApiRequest(
          [updates(ListSalesOrdersApiRequestBuilder b)]) =
      _$ListSalesOrdersApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListSalesOrdersApiRequest> get serializer =>
      _$listSalesOrdersApiRequestSerializer;
}

abstract class ListSalesOrdersApiRequestActions extends ModelActions<
    ListSalesOrdersApiRequest,
    ListSalesOrdersApiRequestBuilder,
    ListSalesOrdersApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<String>> get customerIds;

  FieldDispatcher<BuiltList<OrderStatus>> get orderStatuses;

  FieldDispatcher<BuiltList<String>> get orderReasonIds;

  FieldDispatcher<BuiltList<String>> get locationIds;

  FieldDispatcher<BuiltList<LocationType>> get locationTypes;

  FieldDispatcher<BuiltList<String>> get orgUnitIds;

  FieldDispatcher<BuiltList<String>> get itemCategoryIds;

  FieldDispatcher<BuiltList<String>> get createdByContactIds;

  FieldDispatcher<BuiltList<String>> get hcrIds;

  FieldDispatcher<BuiltList<String>> get teamIds;

  FieldDispatcher<BuiltList<String>> get itemIds;

  FieldDispatcher<BuiltList<String>> get lotIds;

  FieldDispatcher<BuiltList<String>> get serialIds;

  DateRangeActions get createdDateRange;

  FieldDispatcher<bool> get hasErpError;

  FieldDispatcher<bool> get billOnly;

  FieldDispatcher<String> get erpOrderNumberSearch;

  FieldDispatcher<String> get poNumberSearch;

  FieldDispatcher<bool> get pendingPo;

  FieldDispatcher<String> get orderNumber;

  FieldDispatcher<String> get search;

  FieldDispatcher<String> get salesLeadId;

  FieldDispatcher<String> get opsLeadId;

  FieldDispatcher<bool> get enableCatalogBasedVisibility;

  FieldDispatcher<bool> get forExport;

  PaginationParamsActions get paging;

  OrderByParamsActions<ListSalesOrdersApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListSalesOrdersApiRequestActions._();

  factory ListSalesOrdersApiRequestActions(
          ListSalesOrdersApiRequestActionsOptions options) =>
      _$ListSalesOrdersApiRequestActions(options);
}
