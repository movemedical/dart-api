import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/order/create_order_from_open_lines_api_request.dart';
export 'package:movemedical_api/model/action/inventory/order/create_order_from_open_lines_api_request.dart';
import 'package:movemedical_api/model/action/inventory/order/create_order_from_open_lines_api_response.dart';
export 'package:movemedical_api/model/action/inventory/order/create_order_from_open_lines_api_response.dart';

part 'create_order_from_open_lines_api.g.dart';

abstract class CreateOrderFromOpenLinesApi extends ApiDispatcher<CreateOrderFromOpenLinesApiRequest, CreateOrderFromOpenLinesApiResponse, CreateOrderFromOpenLinesApi> {
  @override
  String get path => 'v1/inventory/order/create_from_open_lines';
  
  @override
  Serializer<CreateOrderFromOpenLinesApiRequest> get requestSerializer => CreateOrderFromOpenLinesApiRequest.serializer;
  
  @override
  Serializer<CreateOrderFromOpenLinesApiResponse> get responseSerializer => CreateOrderFromOpenLinesApiResponse.serializer;
  
  CreateOrderFromOpenLinesApi._();
  
  factory CreateOrderFromOpenLinesApi(CreateOrderFromOpenLinesApiOptions options) = _$CreateOrderFromOpenLinesApi;
}
