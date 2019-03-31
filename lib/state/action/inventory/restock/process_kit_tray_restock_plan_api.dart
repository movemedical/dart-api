import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/restock/process_kit_tray_restock_plan_api_request.dart';
export 'package:movemedical_api/model/action/inventory/restock/process_kit_tray_restock_plan_api_request.dart';
import 'package:movemedical_api/model/action/inventory/restock/process_kit_tray_restock_plan_api_response.dart';
export 'package:movemedical_api/model/action/inventory/restock/process_kit_tray_restock_plan_api_response.dart';

part 'process_kit_tray_restock_plan_api.g.dart';

abstract class ProcessKitTrayRestockPlanApi extends ApiDispatcher<ProcessKitTrayRestockPlanApiRequest, ProcessKitTrayRestockPlanApiResponse, ProcessKitTrayRestockPlanApi> {
  @override
  String get path => 'v1/inventory/restock/process_kit_tray_restock';
  
  @override
  Serializer<ProcessKitTrayRestockPlanApiRequest> get requestSerializer => ProcessKitTrayRestockPlanApiRequest.serializer;
  
  @override
  Serializer<ProcessKitTrayRestockPlanApiResponse> get responseSerializer => ProcessKitTrayRestockPlanApiResponse.serializer;
  
  ProcessKitTrayRestockPlanApi._();
  
  factory ProcessKitTrayRestockPlanApi(ProcessKitTrayRestockPlanApiOptions options) = _$ProcessKitTrayRestockPlanApi;
}
