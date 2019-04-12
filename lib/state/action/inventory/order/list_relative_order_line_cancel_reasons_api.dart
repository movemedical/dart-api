import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/order/list_relative_order_line_cancel_reasons_api_request.dart';
export 'package:movemedical_api/model/action/inventory/order/list_relative_order_line_cancel_reasons_api_request.dart';
import 'package:movemedical_api/model/action/inventory/order/list_relative_order_line_cancel_reasons_api_response.dart';
export 'package:movemedical_api/model/action/inventory/order/list_relative_order_line_cancel_reasons_api_response.dart';

part 'list_relative_order_line_cancel_reasons_api.g.dart';

abstract class ListRelativeOrderLineCancelReasonsApi extends ApiDispatcher<ListRelativeOrderLineCancelReasonsApiRequest,
ListRelativeOrderLineCancelReasonsApiRequestBuilder,
ListRelativeOrderLineCancelReasonsApiResponse,
ListRelativeOrderLineCancelReasonsApiResponseBuilder,
ListRelativeOrderLineCancelReasonsApi> {
  @override
  String get path => 'v1/inventory/order/lines/cancel_reason/list';
  
  ListRelativeOrderLineCancelReasonsApi._();
  
  factory ListRelativeOrderLineCancelReasonsApi(ListRelativeOrderLineCancelReasonsApiOptions options) = _$ListRelativeOrderLineCancelReasonsApi;
}
