import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/stock/get_kit_stock_api_request.dart';
export 'package:movemedical_api/model/action/inventory/stock/get_kit_stock_api_request.dart';
import 'package:movemedical_api/model/action/inventory/stock/get_kit_stock_api_response.dart';
export 'package:movemedical_api/model/action/inventory/stock/get_kit_stock_api_response.dart';

part 'get_kit_stock_api.g.dart';

abstract class GetKitStockApi extends ApiDispatcher<GetKitStockApiRequest, GetKitStockApiResponse, GetKitStockApi> {
  @override
  String get path => 'v1/inventory/stock/get_kit_stock';
  
  @override
  Serializer<GetKitStockApiRequest> get requestSerializer => GetKitStockApiRequest.serializer;
  
  @override
  Serializer<GetKitStockApiResponse> get responseSerializer => GetKitStockApiResponse.serializer;
  
  GetKitStockApi._();
  
  factory GetKitStockApi(GetKitStockApiOptions options) = _$GetKitStockApi;
}
