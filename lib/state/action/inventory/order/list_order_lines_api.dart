import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/order/list_order_lines_api_request.dart';
export 'package:movemedical_api/model/action/inventory/order/list_order_lines_api_request.dart';
import 'package:movemedical_api/model/action/inventory/order/list_order_lines_api_response.dart';
export 'package:movemedical_api/model/action/inventory/order/list_order_lines_api_response.dart';

part 'list_order_lines_api.g.dart';

abstract class ListOrderLinesApi extends ApiDispatcher<ListOrderLinesApiRequest,
ListOrderLinesApiRequestBuilder,
ListOrderLinesApiResponse,
ListOrderLinesApiResponseBuilder,
ListOrderLinesApi> {
  @override
  String get path => 'v1/inventory/order/list_lines';
  
  ListOrderLinesApi._();
  
  factory ListOrderLinesApi(ListOrderLinesApiOptions options) = _$ListOrderLinesApi;
}
