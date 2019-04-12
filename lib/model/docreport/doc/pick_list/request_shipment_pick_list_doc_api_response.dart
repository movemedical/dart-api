import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'request_shipment_pick_list_doc_api_response.g.dart';

abstract class RequestShipmentPickListDocApiResponse
    implements
        Built<RequestShipmentPickListDocApiResponse,
            RequestShipmentPickListDocApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get docReportId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestShipmentPickListDocApiResponse._();

  factory RequestShipmentPickListDocApiResponse(
          [updates(RequestShipmentPickListDocApiResponseBuilder b)]) =
      _$RequestShipmentPickListDocApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RequestShipmentPickListDocApiResponse> get serializer =>
      _$requestShipmentPickListDocApiResponseSerializer;
}

abstract class RequestShipmentPickListDocApiResponseActions
    extends ModelActions<
        RequestShipmentPickListDocApiResponse,
        RequestShipmentPickListDocApiResponseBuilder,
        RequestShipmentPickListDocApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get docReportId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestShipmentPickListDocApiResponseActions._();

  factory RequestShipmentPickListDocApiResponseActions(
          RequestShipmentPickListDocApiResponseActionsOptions options) =>
      _$RequestShipmentPickListDocApiResponseActions(options);
}
