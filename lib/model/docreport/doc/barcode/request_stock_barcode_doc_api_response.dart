import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'request_stock_barcode_doc_api_response.g.dart';

abstract class RequestStockBarcodeDocApiResponse
    implements
        Built<RequestStockBarcodeDocApiResponse,
            RequestStockBarcodeDocApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get docReportId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestStockBarcodeDocApiResponse._();

  factory RequestStockBarcodeDocApiResponse(
          [updates(RequestStockBarcodeDocApiResponseBuilder b)]) =
      _$RequestStockBarcodeDocApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RequestStockBarcodeDocApiResponse> get serializer =>
      _$requestStockBarcodeDocApiResponseSerializer;
}

abstract class RequestStockBarcodeDocApiResponseActions extends ModelActions<
    RequestStockBarcodeDocApiResponse,
    RequestStockBarcodeDocApiResponseBuilder,
    RequestStockBarcodeDocApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get docReportId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestStockBarcodeDocApiResponseActions._();

  factory RequestStockBarcodeDocApiResponseActions(
          RequestStockBarcodeDocApiResponseActionsOptions options) =>
      _$RequestStockBarcodeDocApiResponseActions(options);
}
