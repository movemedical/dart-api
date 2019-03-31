import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'request_sales_order_document_api_response.g.dart';

abstract class RequestSalesOrderDocumentApiResponse implements Built<RequestSalesOrderDocumentApiResponse, RequestSalesOrderDocumentApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get docReportId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestSalesOrderDocumentApiResponse._();
  
  factory RequestSalesOrderDocumentApiResponse([updates(RequestSalesOrderDocumentApiResponseBuilder b)]) = _$RequestSalesOrderDocumentApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RequestSalesOrderDocumentApiResponse> get serializer => _$requestSalesOrderDocumentApiResponseSerializer;
}

abstract class RequestSalesOrderDocumentApiResponseActions extends ModelActions<RequestSalesOrderDocumentApiResponse, RequestSalesOrderDocumentApiResponseBuilder, RequestSalesOrderDocumentApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get docReportId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestSalesOrderDocumentApiResponseActions._();
  
  factory RequestSalesOrderDocumentApiResponseActions(RequestSalesOrderDocumentApiResponseActionsOptions options) => _$RequestSalesOrderDocumentApiResponseActions(options);
}
