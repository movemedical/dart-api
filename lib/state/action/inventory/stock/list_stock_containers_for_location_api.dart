import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/stock/list_stock_containers_for_location_api_request.dart';
export 'package:movemedical_api/model/action/inventory/stock/list_stock_containers_for_location_api_request.dart';
import 'package:movemedical_api/model/action/inventory/stock/list_stock_containers_for_location_api_response.dart';
export 'package:movemedical_api/model/action/inventory/stock/list_stock_containers_for_location_api_response.dart';

part 'list_stock_containers_for_location_api.g.dart';

abstract class ListStockContainersForLocationApi extends ApiDispatcher<ListStockContainersForLocationApiRequest,
ListStockContainersForLocationApiRequestBuilder,
ListStockContainersForLocationApiResponse,
ListStockContainersForLocationApiResponseBuilder,
ListStockContainersForLocationApi> {
  @override
  String get path => 'v1/inventory/stock/list_stock_containers_for_location';
  
  ListStockContainersForLocationApi._();
  
  factory ListStockContainersForLocationApi(ListStockContainersForLocationApiOptions options) = _$ListStockContainersForLocationApi;
}
