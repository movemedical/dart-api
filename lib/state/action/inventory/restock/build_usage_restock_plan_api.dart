import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/restock/build_usage_restock_plan_api_request.dart';
export 'package:movemedical_api/model/action/inventory/restock/build_usage_restock_plan_api_request.dart';
import 'package:movemedical_api/model/action/inventory/restock/build_usage_restock_plan_api_response.dart';
export 'package:movemedical_api/model/action/inventory/restock/build_usage_restock_plan_api_response.dart';

part 'build_usage_restock_plan_api.g.dart';

abstract class BuildUsageRestockPlanApi extends ApiDispatcher<BuildUsageRestockPlanApiRequest, BuildUsageRestockPlanApiResponse, BuildUsageRestockPlanApi> {
  @override
  String get path => 'v1/inventory/restock/get_usage_plan';
  
  @override
  Serializer<BuildUsageRestockPlanApiRequest> get requestSerializer => BuildUsageRestockPlanApiRequest.serializer;
  
  @override
  Serializer<BuildUsageRestockPlanApiResponse> get responseSerializer => BuildUsageRestockPlanApiResponse.serializer;
  
  BuildUsageRestockPlanApi._();
  
  factory BuildUsageRestockPlanApi(BuildUsageRestockPlanApiOptions options) = _$BuildUsageRestockPlanApi;
}
