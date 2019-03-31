import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/order/list_child_order_lines_api_request.dart';
export 'package:movemedical_api/model/action/inventory/order/list_child_order_lines_api_request.dart';
import 'package:movemedical_api/model/action/inventory/order/list_child_order_lines_api_response.dart';
export 'package:movemedical_api/model/action/inventory/order/list_child_order_lines_api_response.dart';

part 'list_child_order_lines_api.g.dart';

abstract class ListChildOrderLinesApi extends ApiDispatcher<ListChildOrderLinesApiRequest, ListChildOrderLinesApiResponse, ListChildOrderLinesApi> {
  @override
  String get path => 'v1/inventory/order/list_child_lines';
  
  @override
  Serializer<ListChildOrderLinesApiRequest> get requestSerializer => ListChildOrderLinesApiRequest.serializer;
  
  @override
  Serializer<ListChildOrderLinesApiResponse> get responseSerializer => ListChildOrderLinesApiResponse.serializer;
  
  ListChildOrderLinesApi._();
  
  factory ListChildOrderLinesApi(ListChildOrderLinesApiOptions options) = _$ListChildOrderLinesApi;
}
