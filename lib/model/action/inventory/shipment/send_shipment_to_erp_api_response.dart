import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'send_shipment_to_erp_api_response.g.dart';

abstract class SendShipmentToErpApiResponse
    implements
        Built<SendShipmentToErpApiResponse,
            SendShipmentToErpApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  bool get erpSuccess;

  @nullable
  String get erpReference;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SendShipmentToErpApiResponse._();

  factory SendShipmentToErpApiResponse(
          [updates(SendShipmentToErpApiResponseBuilder b)]) =
      _$SendShipmentToErpApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<SendShipmentToErpApiResponse> get serializer =>
      _$sendShipmentToErpApiResponseSerializer;
}

abstract class SendShipmentToErpApiResponseActions extends ModelActions<
    SendShipmentToErpApiResponse,
    SendShipmentToErpApiResponseBuilder,
    SendShipmentToErpApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<bool> get erpSuccess;

  FieldDispatcher<String> get erpReference;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SendShipmentToErpApiResponseActions._();

  factory SendShipmentToErpApiResponseActions(
          SendShipmentToErpApiResponseActionsOptions options) =>
      _$SendShipmentToErpApiResponseActions(options);
}
