import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'request_sales_order_export_doc_api_response.g.dart';

abstract class RequestSalesOrderExportDocApiResponse
    implements
        Built<RequestSalesOrderExportDocApiResponse,
            RequestSalesOrderExportDocApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get docReportId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestSalesOrderExportDocApiResponse._();

  factory RequestSalesOrderExportDocApiResponse(
          [updates(RequestSalesOrderExportDocApiResponseBuilder b)]) =
      _$RequestSalesOrderExportDocApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RequestSalesOrderExportDocApiResponse> get serializer =>
      _$requestSalesOrderExportDocApiResponseSerializer;
}

abstract class RequestSalesOrderExportDocApiResponseActions
    extends ModelActions<
        RequestSalesOrderExportDocApiResponse,
        RequestSalesOrderExportDocApiResponseBuilder,
        RequestSalesOrderExportDocApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get docReportId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestSalesOrderExportDocApiResponseActions._();

  factory RequestSalesOrderExportDocApiResponseActions(
          RequestSalesOrderExportDocApiResponseActionsOptions options) =>
      _$RequestSalesOrderExportDocApiResponseActions(options);
}
