import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/restock/build_stock_order_restock_plan_api_request.dart';
import 'package:movemedical_api/model/action/inventory/restock/build_stock_order_restock_plan_api_response.dart';

export 'package:movemedical_api/model/action/inventory/restock/build_stock_order_restock_plan_api_request.dart';
export 'package:movemedical_api/model/action/inventory/restock/build_stock_order_restock_plan_api_response.dart';

part 'build_stock_order_restock_plan_api.g.dart';

abstract class BuildStockOrderRestockPlanApi extends ApiDispatcher<
    BuildStockOrderRestockPlanApiRequest,
    BuildStockOrderRestockPlanApiRequestBuilder,
    BuildStockOrderRestockPlanApiResponse,
    BuildStockOrderRestockPlanApiResponseBuilder,
    BuildStockOrderRestockPlanApi> {
  @override
  String get path => 'v1/inventory/restock/get_stock_order_plan';

  BuildStockOrderRestockPlanApi._();

  factory BuildStockOrderRestockPlanApi(
          BuildStockOrderRestockPlanApiOptions options) =
      _$BuildStockOrderRestockPlanApi;
}
