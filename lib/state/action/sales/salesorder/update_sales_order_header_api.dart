import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/sales/salesorder/update_sales_order_header_api_request.dart';
export 'package:movemedical_api/model/action/sales/salesorder/update_sales_order_header_api_request.dart';
import 'package:movemedical_api/model/action/sales/salesorder/update_sales_order_header_api_response.dart';
export 'package:movemedical_api/model/action/sales/salesorder/update_sales_order_header_api_response.dart';

part 'update_sales_order_header_api.g.dart';

abstract class UpdateSalesOrderHeaderApi extends ApiDispatcher<UpdateSalesOrderHeaderApiRequest,
UpdateSalesOrderHeaderApiRequestBuilder,
UpdateSalesOrderHeaderApiResponse,
UpdateSalesOrderHeaderApiResponseBuilder,
UpdateSalesOrderHeaderApi> {
  @override
  String get path => 'v1/sales/sales_order/update_order_header';
  
  UpdateSalesOrderHeaderApi._();
  
  factory UpdateSalesOrderHeaderApi(UpdateSalesOrderHeaderApiOptions options) = _$UpdateSalesOrderHeaderApi;
}
