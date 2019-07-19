import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/order/list_orders_api_order_by.dart';
import 'package:movemedical_api/model/date_range.dart';
import 'package:movemedical_api/model/location_data.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/sql/enums/location_type.dart';
import 'package:movemedical_api/model/sql/enums/order_reason_group.dart';
import 'package:movemedical_api/model/sql/enums/order_status.dart';

part 'list_orders_api_request.g.dart';

abstract class ListOrdersApiRequest
    implements Built<ListOrdersApiRequest, ListOrdersApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<OrderStatus> get orderStatuses;

  @nullable
  BuiltList<OrderReasonGroup> get orderReasonGroups;

  @nullable
  BuiltList<String> get orderReasonIds;

  @nullable
  BuiltList<String> get orgUnitIds;

  @nullable
  BuiltList<String> get itemCategoryIds;

  @nullable
  BuiltList<String> get createdByContactIds;

  @nullable
  BuiltList<String> get itemIds;

  @nullable
  BuiltList<String> get lotIds;

  @nullable
  BuiltList<String> get serialIds;

  @nullable
  bool get hasErpErrors;

  @nullable
  bool get pendingPo;

  @nullable
  String get orderNumber;

  @nullable
  String get erpOrderNumber;

  @nullable
  LocationData get location;

  @nullable
  LocationType get locationType;

  @nullable
  DateRange get createDateRange;

  @nullable
  DateRange get sourceStartDateRange;

  @nullable
  DateRange get deliveryStartDateRange;

  @nullable
  DateRange get deliveryEndDateRange;

  @nullable
  String get search;

  @nullable
  String get salesLeadId;

  @nullable
  String get opsLeadId;

  @nullable
  bool get enableCatalogBasedVisibility;

  @nullable
  bool get noOpsLeadAssigned;

  @nullable
  bool get noSalesLeadAssigned;

  @nullable
  PaginationParams get paging;

  @nullable
  OrderByParams<ListOrdersApiOrderBy> get orderBy;

  @nullable
  bool get useOltp;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListOrdersApiRequest._();

  factory ListOrdersApiRequest([updates(ListOrdersApiRequestBuilder b)]) =
      _$ListOrdersApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListOrdersApiRequest> get serializer =>
      _$listOrdersApiRequestSerializer;
}

abstract class ListOrdersApiRequestActions extends ModelActions<
    ListOrdersApiRequest,
    ListOrdersApiRequestBuilder,
    ListOrdersApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<OrderStatus>> get orderStatuses;

  FieldDispatcher<BuiltList<OrderReasonGroup>> get orderReasonGroups;

  FieldDispatcher<BuiltList<String>> get orderReasonIds;

  FieldDispatcher<BuiltList<String>> get orgUnitIds;

  FieldDispatcher<BuiltList<String>> get itemCategoryIds;

  FieldDispatcher<BuiltList<String>> get createdByContactIds;

  FieldDispatcher<BuiltList<String>> get itemIds;

  FieldDispatcher<BuiltList<String>> get lotIds;

  FieldDispatcher<BuiltList<String>> get serialIds;

  FieldDispatcher<bool> get hasErpErrors;

  FieldDispatcher<bool> get pendingPo;

  FieldDispatcher<String> get orderNumber;

  FieldDispatcher<String> get erpOrderNumber;

  LocationDataActions get location;

  FieldDispatcher<LocationType> get locationType;

  DateRangeActions get createDateRange;

  DateRangeActions get sourceStartDateRange;

  DateRangeActions get deliveryStartDateRange;

  DateRangeActions get deliveryEndDateRange;

  FieldDispatcher<String> get search;

  FieldDispatcher<String> get salesLeadId;

  FieldDispatcher<String> get opsLeadId;

  FieldDispatcher<bool> get enableCatalogBasedVisibility;

  FieldDispatcher<bool> get noOpsLeadAssigned;

  FieldDispatcher<bool> get noSalesLeadAssigned;

  PaginationParamsActions get paging;

  OrderByParamsActions<ListOrdersApiOrderBy> get orderBy;

  FieldDispatcher<bool> get useOltp;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListOrdersApiRequestActions._();

  factory ListOrdersApiRequestActions(
          ListOrdersApiRequestActionsOptions options) =>
      _$ListOrdersApiRequestActions(options);
}
