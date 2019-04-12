import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/essentials/docreport/move_doc_report_request.dart';
import 'package:movemedical_api/model/sql/model/db_generated_doc_report.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_format.dart';
import 'package:movemedical_api/model/action/sales/salesorder/list_sales_orders_api_request.dart';

part 'request_sales_order_export_doc_api_request.g.dart';

abstract class RequestSalesOrderExportDocApiRequest implements Built<RequestSalesOrderExportDocApiRequest, RequestSalesOrderExportDocApiRequestBuilder>, MoveDocReportRequest {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  DBGeneratedDocReport get docReport;
  
  @nullable
  DocReportFormat get format;
  
  @nullable
  ListSalesOrdersApiRequest get salesOrderRequest;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestSalesOrderExportDocApiRequest._();
  
  factory RequestSalesOrderExportDocApiRequest([updates(RequestSalesOrderExportDocApiRequestBuilder b)]) = _$RequestSalesOrderExportDocApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RequestSalesOrderExportDocApiRequest> get serializer => _$requestSalesOrderExportDocApiRequestSerializer;
}

abstract class RequestSalesOrderExportDocApiRequestActions extends ModelActions<RequestSalesOrderExportDocApiRequest, RequestSalesOrderExportDocApiRequestBuilder, RequestSalesOrderExportDocApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  DBGeneratedDocReportActions get docReport;
  
  FieldDispatcher<DocReportFormat> get format;
  
  ListSalesOrdersApiRequestActions get salesOrderRequest;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestSalesOrderExportDocApiRequestActions._();
  
  factory RequestSalesOrderExportDocApiRequestActions(RequestSalesOrderExportDocApiRequestActionsOptions options) => _$RequestSalesOrderExportDocApiRequestActions(options);
}
