import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/order/create_order_api_request.dart';
import 'package:movemedical_api/model/action/inventory/order/create_order_api_response.dart';

export 'package:movemedical_api/model/action/inventory/order/create_order_api_request.dart';
export 'package:movemedical_api/model/action/inventory/order/create_order_api_response.dart';

part 'create_order_api.g.dart';

abstract class CreateOrderApi extends ApiDispatcher<
    CreateOrderApiRequest,
    CreateOrderApiRequestBuilder,
    CreateOrderApiResponse,
    CreateOrderApiResponseBuilder,
    CreateOrderApi> {
  @override
  String get path => 'v1/order/create';

  CreateOrderApi._();

  factory CreateOrderApi(CreateOrderApiOptions options) = _$CreateOrderApi;
}
