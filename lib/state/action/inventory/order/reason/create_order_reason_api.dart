import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/order/reason/create_order_reason_api_request.dart';
import 'package:movemedical_api/model/action/inventory/order/reason/create_order_reason_api_response.dart';

export 'package:movemedical_api/model/action/inventory/order/reason/create_order_reason_api_request.dart';
export 'package:movemedical_api/model/action/inventory/order/reason/create_order_reason_api_response.dart';

part 'create_order_reason_api.g.dart';

abstract class CreateOrderReasonApi extends ApiDispatcher<
    CreateOrderReasonApiRequest,
    CreateOrderReasonApiRequestBuilder,
    CreateOrderReasonApiResponse,
    CreateOrderReasonApiResponseBuilder,
    CreateOrderReasonApi> {
  @override
  String get path => 'v1/inventory/order/reason/create';

  CreateOrderReasonApi._();

  factory CreateOrderReasonApi(CreateOrderReasonApiOptions options) =
      _$CreateOrderReasonApi;
}
