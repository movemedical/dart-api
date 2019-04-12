import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'request_shipment_packing_list_doc_api_response.g.dart';

abstract class RequestShipmentPackingListDocApiResponse
    implements
        Built<RequestShipmentPackingListDocApiResponse,
            RequestShipmentPackingListDocApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get docReportId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestShipmentPackingListDocApiResponse._();

  factory RequestShipmentPackingListDocApiResponse(
          [updates(RequestShipmentPackingListDocApiResponseBuilder b)]) =
      _$RequestShipmentPackingListDocApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RequestShipmentPackingListDocApiResponse> get serializer =>
      _$requestShipmentPackingListDocApiResponseSerializer;
}

abstract class RequestShipmentPackingListDocApiResponseActions
    extends ModelActions<
        RequestShipmentPackingListDocApiResponse,
        RequestShipmentPackingListDocApiResponseBuilder,
        RequestShipmentPackingListDocApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get docReportId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestShipmentPackingListDocApiResponseActions._();

  factory RequestShipmentPackingListDocApiResponseActions(
          RequestShipmentPackingListDocApiResponseActionsOptions options) =>
      _$RequestShipmentPackingListDocApiResponseActions(options);
}
