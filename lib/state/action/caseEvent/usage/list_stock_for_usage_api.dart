import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/caseEvent/usage/list_stock_for_usage_api_request.dart';
export 'package:movemedical_api/model/action/caseEvent/usage/list_stock_for_usage_api_request.dart';
import 'package:movemedical_api/model/action/caseEvent/usage/list_stock_for_usage_api_response.dart';
export 'package:movemedical_api/model/action/caseEvent/usage/list_stock_for_usage_api_response.dart';

part 'list_stock_for_usage_api.g.dart';

abstract class ListStockForUsageApi extends ApiDispatcher<ListStockForUsageApiRequest, ListStockForUsageApiResponse, ListStockForUsageApi> {
  @override
  String get path => 'v1/case_event/usage/list_stock';
  
  @override
  Serializer<ListStockForUsageApiRequest> get requestSerializer => ListStockForUsageApiRequest.serializer;
  
  @override
  Serializer<ListStockForUsageApiResponse> get responseSerializer => ListStockForUsageApiResponse.serializer;
  
  ListStockForUsageApi._();
  
  factory ListStockForUsageApi(ListStockForUsageApiOptions options) = _$ListStockForUsageApi;
}
