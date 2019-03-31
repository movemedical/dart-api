import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/order/create_stock_order_api_request.dart';
export 'package:movemedical_api/model/action/inventory/order/create_stock_order_api_request.dart';
import 'package:movemedical_api/model/action/inventory/order/create_stock_order_api_response.dart';
export 'package:movemedical_api/model/action/inventory/order/create_stock_order_api_response.dart';

part 'create_stock_order_api.g.dart';

abstract class CreateStockOrderApi extends ApiDispatcher<CreateStockOrderApiRequest, CreateStockOrderApiResponse, CreateStockOrderApi> {
  @override
  String get path => 'v1/inventory/order/create';
  
  @override
  Serializer<CreateStockOrderApiRequest> get requestSerializer => CreateStockOrderApiRequest.serializer;
  
  @override
  Serializer<CreateStockOrderApiResponse> get responseSerializer => CreateStockOrderApiResponse.serializer;
  
  CreateStockOrderApi._();
  
  factory CreateStockOrderApi(CreateStockOrderApiOptions options) = _$CreateStockOrderApi;
}
