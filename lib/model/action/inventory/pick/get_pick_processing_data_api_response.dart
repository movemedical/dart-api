import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/pick/get_pick_processing_data_api_pick.dart';
import 'package:movemedical_api/model/location.dart';
import 'package:movemedical_api/model/order_header_lite.dart';
import 'package:movemedical_api/model/shipment_lite.dart';
import 'package:movemedical_api/model/stock_container.dart';

part 'get_pick_processing_data_api_response.g.dart';

abstract class GetPickProcessingDataApiResponse
    implements
        Built<GetPickProcessingDataApiResponse,
            GetPickProcessingDataApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  OrderHeaderLite get order;

  @nullable
  ShipmentLite get shipment;

  @nullable
  Location get location;

  @nullable
  BuiltList<StockContainer> get containers;

  @nullable
  BuiltList<GetPickProcessingDataApiPick> get picks;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetPickProcessingDataApiResponse._();

  factory GetPickProcessingDataApiResponse(
          [updates(GetPickProcessingDataApiResponseBuilder b)]) =
      _$GetPickProcessingDataApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetPickProcessingDataApiResponse> get serializer =>
      _$getPickProcessingDataApiResponseSerializer;
}

abstract class GetPickProcessingDataApiResponseActions extends ModelActions<
    GetPickProcessingDataApiResponse,
    GetPickProcessingDataApiResponseBuilder,
    GetPickProcessingDataApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  OrderHeaderLiteActions get order;

  ShipmentLiteActions get shipment;

  LocationActions get location;

  FieldDispatcher<BuiltList<StockContainer>> get containers;

  FieldDispatcher<BuiltList<GetPickProcessingDataApiPick>> get picks;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetPickProcessingDataApiResponseActions._();

  factory GetPickProcessingDataApiResponseActions(
          GetPickProcessingDataApiResponseActionsOptions options) =>
      _$GetPickProcessingDataApiResponseActions(options);
}
