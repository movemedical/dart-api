import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/stock/create_stock_api_request.dart';
export 'package:movemedical_api/model/action/inventory/stock/create_stock_api_request.dart';
import 'package:movemedical_api/model/action/inventory/stock/create_stock_api_response.dart';
export 'package:movemedical_api/model/action/inventory/stock/create_stock_api_response.dart';

part 'create_stock_api.g.dart';

abstract class CreateStockApi extends ApiDispatcher<CreateStockApiRequest,
CreateStockApiRequestBuilder,
CreateStockApiResponse,
CreateStockApiResponseBuilder,
CreateStockApi> {
  @override
  String get path => 'v1/inventory/stock/create';
  
  CreateStockApi._();
  
  factory CreateStockApi(CreateStockApiOptions options) = _$CreateStockApi;
}
