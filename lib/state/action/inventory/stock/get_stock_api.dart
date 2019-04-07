import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/stock/get_stock_api_request.dart';
export 'package:movemedical_api/model/action/inventory/stock/get_stock_api_request.dart';
import 'package:movemedical_api/model/action/inventory/stock/get_stock_api_response.dart';
export 'package:movemedical_api/model/action/inventory/stock/get_stock_api_response.dart';

part 'get_stock_api.g.dart';

abstract class GetStockApi extends ApiDispatcher<GetStockApiRequest,
GetStockApiRequestBuilder,
GetStockApiResponse,
GetStockApiResponseBuilder,
GetStockApi> {
  @override
  String get path => 'v1/inventory/stock/get';
  
  GetStockApi._();
  
  factory GetStockApi(GetStockApiOptions options) = _$GetStockApi;
}
