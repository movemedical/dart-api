import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/restock/process_kit_tray_restock_plan_api_request.dart';
import 'package:movemedical_api/model/action/inventory/restock/process_kit_tray_restock_plan_api_response.dart';

export 'package:movemedical_api/model/action/inventory/restock/process_kit_tray_restock_plan_api_request.dart';
export 'package:movemedical_api/model/action/inventory/restock/process_kit_tray_restock_plan_api_response.dart';

part 'process_kit_tray_restock_plan_api.g.dart';

abstract class ProcessKitTrayRestockPlanApi extends ApiDispatcher<
    ProcessKitTrayRestockPlanApiRequest,
    ProcessKitTrayRestockPlanApiRequestBuilder,
    ProcessKitTrayRestockPlanApiResponse,
    ProcessKitTrayRestockPlanApiResponseBuilder,
    ProcessKitTrayRestockPlanApi> {
  @override
  String get path => 'v1/inventory/restock/process_kit_tray_restock';

  ProcessKitTrayRestockPlanApi._();

  factory ProcessKitTrayRestockPlanApi(
          ProcessKitTrayRestockPlanApiOptions options) =
      _$ProcessKitTrayRestockPlanApi;
}
