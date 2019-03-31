import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/restock/build_kit_tray_restock_plan_api_request.dart';
export 'package:movemedical_api/model/action/inventory/restock/build_kit_tray_restock_plan_api_request.dart';
import 'package:movemedical_api/model/action/inventory/restock/build_kit_tray_restock_plan_api_response.dart';
export 'package:movemedical_api/model/action/inventory/restock/build_kit_tray_restock_plan_api_response.dart';

part 'build_kit_tray_restock_plan_api.g.dart';

abstract class BuildKitTrayRestockPlanApi extends ApiDispatcher<BuildKitTrayRestockPlanApiRequest, BuildKitTrayRestockPlanApiResponse, BuildKitTrayRestockPlanApi> {
  @override
  String get path => 'v1/inventory/restock/get_kit_plan';
  
  @override
  Serializer<BuildKitTrayRestockPlanApiRequest> get requestSerializer => BuildKitTrayRestockPlanApiRequest.serializer;
  
  @override
  Serializer<BuildKitTrayRestockPlanApiResponse> get responseSerializer => BuildKitTrayRestockPlanApiResponse.serializer;
  
  BuildKitTrayRestockPlanApi._();
  
  factory BuildKitTrayRestockPlanApi(BuildKitTrayRestockPlanApiOptions options) = _$BuildKitTrayRestockPlanApi;
}
