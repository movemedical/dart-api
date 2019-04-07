import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/docreport/doc/salesorder/request_sales_order_document_api_request.dart';
export 'package:movemedical_api/model/docreport/doc/salesorder/request_sales_order_document_api_request.dart';

part 'request_sales_order_document_api.g.dart';

abstract class RequestSalesOrderDocumentApi extends ApiDispatcher<RequestSalesOrderDocumentApiRequest,
RequestSalesOrderDocumentApiRequestBuilder,
Empty,
EmptyBuilder,
RequestSalesOrderDocumentApi> {
  @override
  String get path => 'v1/doc/salesorder';
  
  RequestSalesOrderDocumentApi._();
  
  factory RequestSalesOrderDocumentApi(RequestSalesOrderDocumentApiOptions options) = _$RequestSalesOrderDocumentApi;
}
