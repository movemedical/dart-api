import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/sales/salesorder/submit_sales_order_api_request.dart';
export 'package:movemedical_api/model/action/sales/salesorder/submit_sales_order_api_request.dart';
import 'package:movemedical_api/model/action/sales/salesorder/submit_sales_order_api_response.dart';
export 'package:movemedical_api/model/action/sales/salesorder/submit_sales_order_api_response.dart';

part 'submit_sales_order_api.g.dart';

abstract class SubmitSalesOrderApi extends ApiDispatcher<SubmitSalesOrderApiRequest, SubmitSalesOrderApiResponse, SubmitSalesOrderApi> {
  @override
  String get path => 'v1/sales/sales_order/submit';
  
  @override
  Serializer<SubmitSalesOrderApiRequest> get requestSerializer => SubmitSalesOrderApiRequest.serializer;
  
  @override
  Serializer<SubmitSalesOrderApiResponse> get responseSerializer => SubmitSalesOrderApiResponse.serializer;
  
  SubmitSalesOrderApi._();
  
  factory SubmitSalesOrderApi(SubmitSalesOrderApiOptions options) = _$SubmitSalesOrderApi;
}
