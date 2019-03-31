import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/essentials/docreport/move_doc_report_request.dart';
import 'package:movemedical_api/model/sql/model/db_generated_doc_report.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_format.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_display_type.dart';
import 'dart:core';

part 'request_sales_order_document_api_request.g.dart';

abstract class RequestSalesOrderDocumentApiRequest implements Built<RequestSalesOrderDocumentApiRequest, RequestSalesOrderDocumentApiRequestBuilder>, MoveDocReportRequest {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  DBGeneratedDocReport get docReport;
  
  @nullable
  DocReportFormat get format;
  
  @nullable
  DocReportDisplayType get displayType;
  
  @nullable
  String get orderId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestSalesOrderDocumentApiRequest._();
  
  factory RequestSalesOrderDocumentApiRequest([updates(RequestSalesOrderDocumentApiRequestBuilder b)]) = _$RequestSalesOrderDocumentApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RequestSalesOrderDocumentApiRequest> get serializer => _$requestSalesOrderDocumentApiRequestSerializer;
}

abstract class RequestSalesOrderDocumentApiRequestActions extends ModelActions<RequestSalesOrderDocumentApiRequest, RequestSalesOrderDocumentApiRequestBuilder, RequestSalesOrderDocumentApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  DBGeneratedDocReportActions get docReport;
  
  FieldDispatcher<DocReportFormat> get format;
  
  FieldDispatcher<DocReportDisplayType> get displayType;
  
  FieldDispatcher<String> get orderId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestSalesOrderDocumentApiRequestActions._();
  
  factory RequestSalesOrderDocumentApiRequestActions(RequestSalesOrderDocumentApiRequestActionsOptions options) => _$RequestSalesOrderDocumentApiRequestActions(options);
}
