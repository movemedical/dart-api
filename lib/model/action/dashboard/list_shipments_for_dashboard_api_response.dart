import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/dashboard/list_shipments_for_dashboard_api_dashboard_shipment_lite.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_shipments_for_dashboard_api_response.g.dart';

abstract class ListShipmentsForDashboardApiResponse
    implements
        Built<ListShipmentsForDashboardApiResponse,
            ListShipmentsForDashboardApiResponseBuilder>,
        PaginatedListResponse<
            ListShipmentsForDashboardApiDashboardShipmentLite> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListShipmentsForDashboardApiDashboardShipmentLite> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListShipmentsForDashboardApiResponse._();

  factory ListShipmentsForDashboardApiResponse(
          [updates(ListShipmentsForDashboardApiResponseBuilder b)]) =
      _$ListShipmentsForDashboardApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListShipmentsForDashboardApiResponse> get serializer =>
      _$listShipmentsForDashboardApiResponseSerializer;
}

abstract class ListShipmentsForDashboardApiResponseActions extends ModelActions<
    ListShipmentsForDashboardApiResponse,
    ListShipmentsForDashboardApiResponseBuilder,
    ListShipmentsForDashboardApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListShipmentsForDashboardApiDashboardShipmentLite>>
      get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListShipmentsForDashboardApiResponseActions._();

  factory ListShipmentsForDashboardApiResponseActions(
          ListShipmentsForDashboardApiResponseActionsOptions options) =>
      _$ListShipmentsForDashboardApiResponseActions(options);
}
