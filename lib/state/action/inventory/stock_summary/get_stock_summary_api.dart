import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/stock_summary/get_stock_summary_api_request.dart';
export 'package:movemedical_api/model/action/inventory/stock_summary/get_stock_summary_api_request.dart';
import 'package:movemedical_api/model/action/inventory/stock_summary/get_stock_summary_api_response.dart';
export 'package:movemedical_api/model/action/inventory/stock_summary/get_stock_summary_api_response.dart';

part 'get_stock_summary_api.g.dart';

abstract class GetStockSummaryApi extends ApiDispatcher<GetStockSummaryApiRequest,
GetStockSummaryApiRequestBuilder,
GetStockSummaryApiResponse,
GetStockSummaryApiResponseBuilder,
GetStockSummaryApi> {
  @override
  String get path => 'v1/inventory/stock_summary/get';
  
  GetStockSummaryApi._();
  
  factory GetStockSummaryApi(GetStockSummaryApiOptions options) = _$GetStockSummaryApi;
}
