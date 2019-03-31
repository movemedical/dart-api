import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/stock/create_stock_api_request.dart';
export 'package:movemedical_api/model/action/inventory/stock/create_stock_api_request.dart';
import 'package:movemedical_api/model/action/inventory/stock/create_stock_api_response.dart';
export 'package:movemedical_api/model/action/inventory/stock/create_stock_api_response.dart';

part 'create_stock_api.g.dart';

abstract class CreateStockApi extends ApiDispatcher<CreateStockApiRequest, CreateStockApiResponse, CreateStockApi> {
  @override
  String get path => 'v1/inventory/stock/create';
  
  @override
  Serializer<CreateStockApiRequest> get requestSerializer => CreateStockApiRequest.serializer;
  
  @override
  Serializer<CreateStockApiResponse> get responseSerializer => CreateStockApiResponse.serializer;
  
  CreateStockApi._();
  
  factory CreateStockApi(CreateStockApiOptions options) = _$CreateStockApi;
}
