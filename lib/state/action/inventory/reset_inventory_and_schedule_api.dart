import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/reset_inventory_and_schedule_api_request.dart';
export 'package:movemedical_api/model/action/inventory/reset_inventory_and_schedule_api_request.dart';

part 'reset_inventory_and_schedule_api.g.dart';

abstract class ResetInventoryAndScheduleApi extends ApiDispatcher<ResetInventoryAndScheduleApiRequest, Null, ResetInventoryAndScheduleApi> {
  @override
  String get path => 'v1/inventory/reset_inventory_and_schedule';
  
  @override
  Serializer<ResetInventoryAndScheduleApiRequest> get requestSerializer => ResetInventoryAndScheduleApiRequest.serializer;
  
  ResetInventoryAndScheduleApi._();
  
  factory ResetInventoryAndScheduleApi(ResetInventoryAndScheduleApiOptions options) = _$ResetInventoryAndScheduleApi;
}
