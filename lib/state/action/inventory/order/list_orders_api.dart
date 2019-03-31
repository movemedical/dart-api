import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/order/list_orders_api_request.dart';
export 'package:movemedical_api/model/action/inventory/order/list_orders_api_request.dart';
import 'package:movemedical_api/model/action/inventory/order/list_orders_api_response.dart';
export 'package:movemedical_api/model/action/inventory/order/list_orders_api_response.dart';

part 'list_orders_api.g.dart';

abstract class ListOrdersApi extends ApiDispatcher<ListOrdersApiRequest, ListOrdersApiResponse, ListOrdersApi> {
  @override
  String get path => 'v1/inventory/order/list';
  
  @override
  Serializer<ListOrdersApiRequest> get requestSerializer => ListOrdersApiRequest.serializer;
  
  @override
  Serializer<ListOrdersApiResponse> get responseSerializer => ListOrdersApiResponse.serializer;
  
  ListOrdersApi._();
  
  factory ListOrdersApi(ListOrdersApiOptions options) = _$ListOrdersApi;
}
