import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/order/send_order_to_erp_api_request.dart';
export 'package:movemedical_api/model/action/inventory/order/send_order_to_erp_api_request.dart';
import 'package:movemedical_api/model/action/inventory/order/send_order_to_erp_api_response.dart';
export 'package:movemedical_api/model/action/inventory/order/send_order_to_erp_api_response.dart';

part 'send_order_to_erp_api.g.dart';

abstract class SendOrderToErpApi extends ApiDispatcher<SendOrderToErpApiRequest, SendOrderToErpApiResponse, SendOrderToErpApi> {
  @override
  String get path => 'v1/inventory/order/send_to_erp';
  
  @override
  Serializer<SendOrderToErpApiRequest> get requestSerializer => SendOrderToErpApiRequest.serializer;
  
  @override
  Serializer<SendOrderToErpApiResponse> get responseSerializer => SendOrderToErpApiResponse.serializer;
  
  SendOrderToErpApi._();
  
  factory SendOrderToErpApi(SendOrderToErpApiOptions options) = _$SendOrderToErpApi;
}
