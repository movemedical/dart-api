import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/order/get_stock_order_api_request.dart';
export 'package:movemedical_api/model/action/inventory/order/get_stock_order_api_request.dart';
import 'package:movemedical_api/model/action/inventory/order/get_stock_order_api_response.dart';
export 'package:movemedical_api/model/action/inventory/order/get_stock_order_api_response.dart';

part 'get_stock_order_api.g.dart';

abstract class GetStockOrderApi extends ApiDispatcher<GetStockOrderApiRequest, GetStockOrderApiResponse, GetStockOrderApi> {
  @override
  String get path => 'v1/inventory/order/get';
  
  @override
  Serializer<GetStockOrderApiRequest> get requestSerializer => GetStockOrderApiRequest.serializer;
  
  @override
  Serializer<GetStockOrderApiResponse> get responseSerializer => GetStockOrderApiResponse.serializer;
  
  GetStockOrderApi._();
  
  factory GetStockOrderApi(GetStockOrderApiOptions options) = _$GetStockOrderApi;
}
