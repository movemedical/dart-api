import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/stock/update_hold_reason_api_request.dart';
export 'package:movemedical_api/model/action/inventory/stock/update_hold_reason_api_request.dart';

part 'update_hold_reason_api.g.dart';

abstract class UpdateHoldReasonApi extends ApiDispatcher<UpdateHoldReasonApiRequest, Null, UpdateHoldReasonApi> {
  @override
  String get path => 'v1/inventory/stock/hold_reason/update';
  
  @override
  Serializer<UpdateHoldReasonApiRequest> get requestSerializer => UpdateHoldReasonApiRequest.serializer;
  
  UpdateHoldReasonApi._();
  
  factory UpdateHoldReasonApi(UpdateHoldReasonApiOptions options) = _$UpdateHoldReasonApi;
}
