import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/sales/salesorder/create_sales_order_api_request.dart';
export 'package:movemedical_api/model/action/sales/salesorder/create_sales_order_api_request.dart';
import 'package:movemedical_api/model/action/sales/salesorder/create_sales_order_api_response.dart';
export 'package:movemedical_api/model/action/sales/salesorder/create_sales_order_api_response.dart';

part 'create_sales_order_api.g.dart';

abstract class CreateSalesOrderApi extends ApiDispatcher<CreateSalesOrderApiRequest,
CreateSalesOrderApiRequestBuilder,
CreateSalesOrderApiResponse,
CreateSalesOrderApiResponseBuilder,
CreateSalesOrderApi> {
  @override
  String get path => 'v1/sales/sales_order/create';
  
  CreateSalesOrderApi._();
  
  factory CreateSalesOrderApi(CreateSalesOrderApiOptions options) = _$CreateSalesOrderApi;
}
