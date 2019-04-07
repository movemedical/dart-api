import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/order/list_child_order_lines_api_request.dart';
export 'package:movemedical_api/model/action/inventory/order/list_child_order_lines_api_request.dart';
import 'package:movemedical_api/model/action/inventory/order/list_child_order_lines_api_response.dart';
export 'package:movemedical_api/model/action/inventory/order/list_child_order_lines_api_response.dart';

part 'list_child_order_lines_api.g.dart';

abstract class ListChildOrderLinesApi extends ApiDispatcher<ListChildOrderLinesApiRequest,
ListChildOrderLinesApiRequestBuilder,
ListChildOrderLinesApiResponse,
ListChildOrderLinesApiResponseBuilder,
ListChildOrderLinesApi> {
  @override
  String get path => 'v1/inventory/order/list_child_lines';
  
  ListChildOrderLinesApi._();
  
  factory ListChildOrderLinesApi(ListChildOrderLinesApiOptions options) = _$ListChildOrderLinesApi;
}
