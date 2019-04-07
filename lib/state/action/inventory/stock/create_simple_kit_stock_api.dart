import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/stock/create_simple_kit_stock_api_request.dart';
export 'package:movemedical_api/model/action/inventory/stock/create_simple_kit_stock_api_request.dart';
import 'package:movemedical_api/model/action/inventory/stock/create_simple_kit_stock_api_response.dart';
export 'package:movemedical_api/model/action/inventory/stock/create_simple_kit_stock_api_response.dart';

part 'create_simple_kit_stock_api.g.dart';

abstract class CreateSimpleKitStockApi extends ApiDispatcher<CreateSimpleKitStockApiRequest,
CreateSimpleKitStockApiRequestBuilder,
CreateSimpleKitStockApiResponse,
CreateSimpleKitStockApiResponseBuilder,
CreateSimpleKitStockApi> {
  @override
  String get path => 'v1/inventory/stock/create_simple_kit';
  
  CreateSimpleKitStockApi._();
  
  factory CreateSimpleKitStockApi(CreateSimpleKitStockApiOptions options) = _$CreateSimpleKitStockApi;
}
