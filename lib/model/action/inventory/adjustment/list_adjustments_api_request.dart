import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/adjustment/list_adjustments_api_order_by.dart';
import 'package:movemedical_api/model/date_range.dart';
import 'package:movemedical_api/model/location_data.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/sql/enums/adjustment_reason.dart';
import 'package:movemedical_api/model/sql/enums/adjustment_status.dart';
import 'package:movemedical_api/model/sql/enums/move_item_class.dart';
import 'package:movemedical_api/model/sql/enums/move_item_type.dart';

part 'list_adjustments_api_request.g.dart';

abstract class ListAdjustmentsApiRequest
    implements
        Built<ListAdjustmentsApiRequest, ListAdjustmentsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  AdjustmentReason get reason;

  @nullable
  AdjustmentStatus get status;

  @nullable
  String get itemId;

  @nullable
  String get lotId;

  @nullable
  String get serialId;

  @nullable
  MoveItemClass get moveItemClass;

  @nullable
  MoveItemType get moveItemType;

  @nullable
  String get inventoryTypeId;

  @nullable
  LocationData get location;

  @nullable
  DateRange get adjustedDateRange;

  @nullable
  String get stockId;

  @nullable
  PaginationParams get paging;

  @nullable
  OrderByParams<ListAdjustmentsApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListAdjustmentsApiRequest._();

  factory ListAdjustmentsApiRequest(
          [updates(ListAdjustmentsApiRequestBuilder b)]) =
      _$ListAdjustmentsApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListAdjustmentsApiRequest> get serializer =>
      _$listAdjustmentsApiRequestSerializer;
}

abstract class ListAdjustmentsApiRequestActions extends ModelActions<
    ListAdjustmentsApiRequest,
    ListAdjustmentsApiRequestBuilder,
    ListAdjustmentsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<AdjustmentReason> get reason;

  FieldDispatcher<AdjustmentStatus> get status;

  FieldDispatcher<String> get itemId;

  FieldDispatcher<String> get lotId;

  FieldDispatcher<String> get serialId;

  FieldDispatcher<MoveItemClass> get moveItemClass;

  FieldDispatcher<MoveItemType> get moveItemType;

  FieldDispatcher<String> get inventoryTypeId;

  LocationDataActions get location;

  DateRangeActions get adjustedDateRange;

  FieldDispatcher<String> get stockId;

  PaginationParamsActions get paging;

  OrderByParamsActions<ListAdjustmentsApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListAdjustmentsApiRequestActions._();

  factory ListAdjustmentsApiRequestActions(
          ListAdjustmentsApiRequestActionsOptions options) =>
      _$ListAdjustmentsApiRequestActions(options);
}
