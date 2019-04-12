import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/order/reason/update_order_reason_api_request.dart';

export 'package:movemedical_api/model/action/inventory/order/reason/update_order_reason_api_request.dart';

part 'update_order_reason_api.g.dart';

abstract class UpdateOrderReasonApi extends ApiDispatcher<
    UpdateOrderReasonApiRequest,
    UpdateOrderReasonApiRequestBuilder,
    Nothing,
    NothingBuilder,
    UpdateOrderReasonApi> {
  @override
  String get path => 'v1/inventory/order/reason/update';

  UpdateOrderReasonApi._();

  factory UpdateOrderReasonApi(UpdateOrderReasonApiOptions options) =
      _$UpdateOrderReasonApi;
}
