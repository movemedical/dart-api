import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/order/load_sales_order_line_pricing_api_request.dart';
export 'package:movemedical_api/model/action/inventory/order/load_sales_order_line_pricing_api_request.dart';

part 'load_sales_order_line_pricing_api.g.dart';

abstract class LoadSalesOrderLinePricingApi extends ApiDispatcher<LoadSalesOrderLinePricingApiRequest,
LoadSalesOrderLinePricingApiRequestBuilder,
Empty,
EmptyBuilder,
LoadSalesOrderLinePricingApi> {
  @override
  String get path => 'v1/inventory/order/load_sales_order_line_pricing';
  
  LoadSalesOrderLinePricingApi._();
  
  factory LoadSalesOrderLinePricingApi(LoadSalesOrderLinePricingApiOptions options) = _$LoadSalesOrderLinePricingApi;
}
