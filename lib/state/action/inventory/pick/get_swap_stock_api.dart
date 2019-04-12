import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/pick/get_swap_stock_api_request.dart';
export 'package:movemedical_api/model/action/inventory/pick/get_swap_stock_api_request.dart';
import 'package:movemedical_api/model/action/inventory/pick/get_swap_stock_api_response.dart';
export 'package:movemedical_api/model/action/inventory/pick/get_swap_stock_api_response.dart';

part 'get_swap_stock_api.g.dart';

abstract class GetSwapStockApi extends ApiDispatcher<GetSwapStockApiRequest,
GetSwapStockApiRequestBuilder,
GetSwapStockApiResponse,
GetSwapStockApiResponseBuilder,
GetSwapStockApi> {
  @override
  String get path => 'v1/inventory/pick/get_swap_stock';
  
  GetSwapStockApi._();
  
  factory GetSwapStockApi(GetSwapStockApiOptions options) = _$GetSwapStockApi;
}
