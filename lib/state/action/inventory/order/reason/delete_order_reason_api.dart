import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/order/reason/delete_order_reason_api_request.dart';
export 'package:movemedical_api/model/action/inventory/order/reason/delete_order_reason_api_request.dart';

part 'delete_order_reason_api.g.dart';

abstract class DeleteOrderReasonApi extends ApiDispatcher<DeleteOrderReasonApiRequest,
DeleteOrderReasonApiRequestBuilder,
Empty,
EmptyBuilder,
DeleteOrderReasonApi> {
  @override
  String get path => 'v1/inventory/order/reason/delete';
  
  DeleteOrderReasonApi._();
  
  factory DeleteOrderReasonApi(DeleteOrderReasonApiOptions options) = _$DeleteOrderReasonApi;
}
