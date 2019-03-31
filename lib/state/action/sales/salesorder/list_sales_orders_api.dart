import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/sales/salesorder/list_sales_orders_api_request.dart';
export 'package:movemedical_api/model/action/sales/salesorder/list_sales_orders_api_request.dart';
import 'package:movemedical_api/model/action/sales/salesorder/list_sales_orders_api_response.dart';
export 'package:movemedical_api/model/action/sales/salesorder/list_sales_orders_api_response.dart';

part 'list_sales_orders_api.g.dart';

abstract class ListSalesOrdersApi extends ApiDispatcher<ListSalesOrdersApiRequest, ListSalesOrdersApiResponse, ListSalesOrdersApi> {
  @override
  String get path => 'v1/sales/sales_order/list_sales_orders';
  
  @override
  Serializer<ListSalesOrdersApiRequest> get requestSerializer => ListSalesOrdersApiRequest.serializer;
  
  @override
  Serializer<ListSalesOrdersApiResponse> get responseSerializer => ListSalesOrdersApiResponse.serializer;
  
  ListSalesOrdersApi._();
  
  factory ListSalesOrdersApi(ListSalesOrdersApiOptions options) = _$ListSalesOrdersApi;
}
