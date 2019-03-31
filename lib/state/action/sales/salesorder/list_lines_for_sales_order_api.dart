import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/sales/salesorder/list_lines_for_sales_order_api_request.dart';
export 'package:movemedical_api/model/action/sales/salesorder/list_lines_for_sales_order_api_request.dart';
import 'package:movemedical_api/model/action/sales/salesorder/list_lines_for_sales_order_api_response.dart';
export 'package:movemedical_api/model/action/sales/salesorder/list_lines_for_sales_order_api_response.dart';

part 'list_lines_for_sales_order_api.g.dart';

abstract class ListLinesForSalesOrderApi extends ApiDispatcher<ListLinesForSalesOrderApiRequest, ListLinesForSalesOrderApiResponse, ListLinesForSalesOrderApi> {
  @override
  String get path => 'v1/sales/sales_order/list_lines';
  
  @override
  Serializer<ListLinesForSalesOrderApiRequest> get requestSerializer => ListLinesForSalesOrderApiRequest.serializer;
  
  @override
  Serializer<ListLinesForSalesOrderApiResponse> get responseSerializer => ListLinesForSalesOrderApiResponse.serializer;
  
  ListLinesForSalesOrderApi._();
  
  factory ListLinesForSalesOrderApi(ListLinesForSalesOrderApiOptions options) = _$ListLinesForSalesOrderApi;
}
