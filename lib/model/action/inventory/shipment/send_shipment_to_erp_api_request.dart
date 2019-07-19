import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'send_shipment_to_erp_api_request.g.dart';

abstract class SendShipmentToErpApiRequest
    implements
        Built<SendShipmentToErpApiRequest, SendShipmentToErpApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get shipmentId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SendShipmentToErpApiRequest._();

  factory SendShipmentToErpApiRequest(
          [updates(SendShipmentToErpApiRequestBuilder b)]) =
      _$SendShipmentToErpApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<SendShipmentToErpApiRequest> get serializer =>
      _$sendShipmentToErpApiRequestSerializer;
}

abstract class SendShipmentToErpApiRequestActions extends ModelActions<
    SendShipmentToErpApiRequest,
    SendShipmentToErpApiRequestBuilder,
    SendShipmentToErpApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get shipmentId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SendShipmentToErpApiRequestActions._();

  factory SendShipmentToErpApiRequestActions(
          SendShipmentToErpApiRequestActionsOptions options) =>
      _$SendShipmentToErpApiRequestActions(options);
}
