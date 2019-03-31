import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/stockSummary/list_stock_summary_api_request.dart';
export 'package:movemedical_api/model/action/inventory/stockSummary/list_stock_summary_api_request.dart';
import 'package:movemedical_api/model/action/inventory/stockSummary/list_stock_summary_api_response.dart';
export 'package:movemedical_api/model/action/inventory/stockSummary/list_stock_summary_api_response.dart';

part 'list_stock_summary_api.g.dart';

abstract class ListStockSummaryApi extends ApiDispatcher<ListStockSummaryApiRequest, ListStockSummaryApiResponse, ListStockSummaryApi> {
  @override
  String get path => 'v1/inventory/stock_summary/list';
  
  @override
  Serializer<ListStockSummaryApiRequest> get requestSerializer => ListStockSummaryApiRequest.serializer;
  
  @override
  Serializer<ListStockSummaryApiResponse> get responseSerializer => ListStockSummaryApiResponse.serializer;
  
  ListStockSummaryApi._();
  
  factory ListStockSummaryApi(ListStockSummaryApiOptions options) = _$ListStockSummaryApi;
}
