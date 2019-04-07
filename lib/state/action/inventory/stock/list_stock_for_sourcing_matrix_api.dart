import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/stock/list_stock_for_sourcing_matrix_api_request.dart';
export 'package:movemedical_api/model/action/inventory/stock/list_stock_for_sourcing_matrix_api_request.dart';
import 'package:movemedical_api/model/action/inventory/stock/list_stock_for_sourcing_matrix_api_response.dart';
export 'package:movemedical_api/model/action/inventory/stock/list_stock_for_sourcing_matrix_api_response.dart';

part 'list_stock_for_sourcing_matrix_api.g.dart';

abstract class ListStockForSourcingMatrixApi extends ApiDispatcher<ListStockForSourcingMatrixApiRequest,
ListStockForSourcingMatrixApiRequestBuilder,
ListStockForSourcingMatrixApiResponse,
ListStockForSourcingMatrixApiResponseBuilder,
ListStockForSourcingMatrixApi> {
  @override
  String get path => 'v1/inventory/stock/list_for_sourcing_matrix';
  
  ListStockForSourcingMatrixApi._();
  
  factory ListStockForSourcingMatrixApi(ListStockForSourcingMatrixApiOptions options) = _$ListStockForSourcingMatrixApi;
}
