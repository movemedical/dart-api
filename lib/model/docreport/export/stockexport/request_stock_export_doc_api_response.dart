import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'request_stock_export_doc_api_response.g.dart';

abstract class RequestStockExportDocApiResponse implements Built<RequestStockExportDocApiResponse, RequestStockExportDocApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get docReportId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestStockExportDocApiResponse._();
  
  factory RequestStockExportDocApiResponse([updates(RequestStockExportDocApiResponseBuilder b)]) = _$RequestStockExportDocApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RequestStockExportDocApiResponse> get serializer => _$requestStockExportDocApiResponseSerializer;
}

abstract class RequestStockExportDocApiResponseActions extends ModelActions<RequestStockExportDocApiResponse, RequestStockExportDocApiResponseBuilder, RequestStockExportDocApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get docReportId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestStockExportDocApiResponseActions._();
  
  factory RequestStockExportDocApiResponseActions(RequestStockExportDocApiResponseActionsOptions options) => _$RequestStockExportDocApiResponseActions(options);
}
