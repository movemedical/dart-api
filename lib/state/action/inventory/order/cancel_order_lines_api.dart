import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/order/cancel_order_lines_api_request.dart';
export 'package:movemedical_api/model/action/inventory/order/cancel_order_lines_api_request.dart';

part 'cancel_order_lines_api.g.dart';

abstract class CancelOrderLinesApi extends ApiDispatcher<CancelOrderLinesApiRequest,
CancelOrderLinesApiRequestBuilder,
Empty,
EmptyBuilder,
CancelOrderLinesApi> {
  @override
  String get path => 'v1/inventory/order/cancel_order_lines';
  
  CancelOrderLinesApi._();
  
  factory CancelOrderLinesApi(CancelOrderLinesApiOptions options) = _$CancelOrderLinesApi;
}
