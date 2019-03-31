import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/stock/list_stock_api_request.dart';
export 'package:movemedical_api/model/action/inventory/stock/list_stock_api_request.dart';
import 'package:movemedical_api/model/action/inventory/stock/list_stock_api_response.dart';
export 'package:movemedical_api/model/action/inventory/stock/list_stock_api_response.dart';

part 'list_stock_api.g.dart';

abstract class ListStockApi extends ApiDispatcher<ListStockApiRequest, ListStockApiResponse, ListStockApi> {
  @override
  String get path => 'v1/inventory/stock/list';
  
  @override
  Serializer<ListStockApiRequest> get requestSerializer => ListStockApiRequest.serializer;
  
  @override
  Serializer<ListStockApiResponse> get responseSerializer => ListStockApiResponse.serializer;
  
  ListStockApi._();
  
  factory ListStockApi(ListStockApiOptions options) = _$ListStockApi;
}
