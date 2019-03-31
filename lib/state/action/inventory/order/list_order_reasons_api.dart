import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/order/list_order_reasons_api_request.dart';
export 'package:movemedical_api/model/action/inventory/order/list_order_reasons_api_request.dart';
import 'package:movemedical_api/model/action/inventory/order/list_order_reasons_api_response.dart';
export 'package:movemedical_api/model/action/inventory/order/list_order_reasons_api_response.dart';

part 'list_order_reasons_api.g.dart';

abstract class ListOrderReasonsApi extends ApiDispatcher<ListOrderReasonsApiRequest, ListOrderReasonsApiResponse, ListOrderReasonsApi> {
  @override
  String get path => 'v1/inventory/orderReason/list';
  
  @override
  Serializer<ListOrderReasonsApiRequest> get requestSerializer => ListOrderReasonsApiRequest.serializer;
  
  @override
  Serializer<ListOrderReasonsApiResponse> get responseSerializer => ListOrderReasonsApiResponse.serializer;
  
  ListOrderReasonsApi._();
  
  factory ListOrderReasonsApi(ListOrderReasonsApiOptions options) = _$ListOrderReasonsApi;
}
