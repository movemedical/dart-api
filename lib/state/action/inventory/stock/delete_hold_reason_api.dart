import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/stock/delete_hold_reason_api_request.dart';
export 'package:movemedical_api/model/action/inventory/stock/delete_hold_reason_api_request.dart';

part 'delete_hold_reason_api.g.dart';

abstract class DeleteHoldReasonApi extends ApiDispatcher<DeleteHoldReasonApiRequest,
DeleteHoldReasonApiRequestBuilder,
Empty,
EmptyBuilder,
DeleteHoldReasonApi> {
  @override
  String get path => 'v1/inventory/stock/hold_reason/delete';
  
  DeleteHoldReasonApi._();
  
  factory DeleteHoldReasonApi(DeleteHoldReasonApiOptions options) = _$DeleteHoldReasonApi;
}
