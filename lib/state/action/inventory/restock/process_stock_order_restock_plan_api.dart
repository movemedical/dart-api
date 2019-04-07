import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/restock/process_stock_order_restock_plan_api_request.dart';
export 'package:movemedical_api/model/action/inventory/restock/process_stock_order_restock_plan_api_request.dart';
import 'package:movemedical_api/model/action/inventory/restock/process_stock_order_restock_plan_api_response.dart';
export 'package:movemedical_api/model/action/inventory/restock/process_stock_order_restock_plan_api_response.dart';

part 'process_stock_order_restock_plan_api.g.dart';

abstract class ProcessStockOrderRestockPlanApi extends ApiDispatcher<ProcessStockOrderRestockPlanApiRequest,
ProcessStockOrderRestockPlanApiRequestBuilder,
ProcessStockOrderRestockPlanApiResponse,
ProcessStockOrderRestockPlanApiResponseBuilder,
ProcessStockOrderRestockPlanApi> {
  @override
  String get path => 'v1/inventory/restock/process_stock_order_restock';
  
  ProcessStockOrderRestockPlanApi._();
  
  factory ProcessStockOrderRestockPlanApi(ProcessStockOrderRestockPlanApiOptions options) = _$ProcessStockOrderRestockPlanApi;
}
