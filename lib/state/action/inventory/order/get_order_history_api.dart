import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/order/get_order_history_api_request.dart';
export 'package:movemedical_api/model/action/inventory/order/get_order_history_api_request.dart';
import 'package:movemedical_api/model/action/inventory/order/get_order_history_api_response.dart';
export 'package:movemedical_api/model/action/inventory/order/get_order_history_api_response.dart';

part 'get_order_history_api.g.dart';

abstract class GetOrderHistoryApi extends ApiDispatcher<GetOrderHistoryApiRequest,
GetOrderHistoryApiRequestBuilder,
GetOrderHistoryApiResponse,
GetOrderHistoryApiResponseBuilder,
GetOrderHistoryApi> {
  @override
  String get path => 'v1/inventory/order/get_order_history';
  
  GetOrderHistoryApi._();
  
  factory GetOrderHistoryApi(GetOrderHistoryApiOptions options) = _$GetOrderHistoryApi;
}
