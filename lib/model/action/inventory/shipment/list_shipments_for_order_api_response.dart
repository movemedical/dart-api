import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/shipment/list_shipments_for_order_api_shipment.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_shipments_for_order_api_response.g.dart';

abstract class ListShipmentsForOrderApiResponse
    implements
        Built<ListShipmentsForOrderApiResponse,
            ListShipmentsForOrderApiResponseBuilder>,
        PaginatedListResponse<ListShipmentsForOrderApiShipment> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListShipmentsForOrderApiShipment> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListShipmentsForOrderApiResponse._();

  factory ListShipmentsForOrderApiResponse(
          [updates(ListShipmentsForOrderApiResponseBuilder b)]) =
      _$ListShipmentsForOrderApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListShipmentsForOrderApiResponse> get serializer =>
      _$listShipmentsForOrderApiResponseSerializer;
}

abstract class ListShipmentsForOrderApiResponseActions extends ModelActions<
    ListShipmentsForOrderApiResponse,
    ListShipmentsForOrderApiResponseBuilder,
    ListShipmentsForOrderApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListShipmentsForOrderApiShipment>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListShipmentsForOrderApiResponseActions._();

  factory ListShipmentsForOrderApiResponseActions(
          ListShipmentsForOrderApiResponseActionsOptions options) =>
      _$ListShipmentsForOrderApiResponseActions(options);
}
