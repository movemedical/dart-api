import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/docreport/export/order/request_sales_order_export_doc_api_request.dart';

export 'package:movemedical_api/model/docreport/export/order/request_sales_order_export_doc_api_request.dart';

part 'request_sales_order_export_doc_api.g.dart';

abstract class RequestSalesOrderExportDocApi extends ApiDispatcher<
    RequestSalesOrderExportDocApiRequest,
    RequestSalesOrderExportDocApiRequestBuilder,
    Empty,
    EmptyBuilder,
    RequestSalesOrderExportDocApi> {
  @override
  String get path => 'v1/docreport/export/sales_order';

  RequestSalesOrderExportDocApi._();

  factory RequestSalesOrderExportDocApi(
          RequestSalesOrderExportDocApiOptions options) =
      _$RequestSalesOrderExportDocApi;
}
