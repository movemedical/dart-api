import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'send_order_to_erp_api_response.g.dart';

abstract class SendOrderToErpApiResponse
    implements
        Built<SendOrderToErpApiResponse, SendOrderToErpApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  bool get validationPassed;

  @nullable
  bool get soapSuccess;

  @nullable
  String get erpOrderReference;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SendOrderToErpApiResponse._();

  factory SendOrderToErpApiResponse(
          [updates(SendOrderToErpApiResponseBuilder b)]) =
      _$SendOrderToErpApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<SendOrderToErpApiResponse> get serializer =>
      _$sendOrderToErpApiResponseSerializer;
}

abstract class SendOrderToErpApiResponseActions extends ModelActions<
    SendOrderToErpApiResponse,
    SendOrderToErpApiResponseBuilder,
    SendOrderToErpApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<bool> get validationPassed;

  FieldDispatcher<bool> get soapSuccess;

  FieldDispatcher<String> get erpOrderReference;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SendOrderToErpApiResponseActions._();

  factory SendOrderToErpApiResponseActions(
          SendOrderToErpApiResponseActionsOptions options) =>
      _$SendOrderToErpApiResponseActions(options);
}
