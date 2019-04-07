import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/stock/move_stock_api_request.dart';
export 'package:movemedical_api/model/action/inventory/stock/move_stock_api_request.dart';
import 'package:movemedical_api/model/action/inventory/stock/move_stock_api_response.dart';
export 'package:movemedical_api/model/action/inventory/stock/move_stock_api_response.dart';

part 'move_stock_api.g.dart';

abstract class MoveStockApi extends ApiDispatcher<MoveStockApiRequest,
MoveStockApiRequestBuilder,
MoveStockApiResponse,
MoveStockApiResponseBuilder,
MoveStockApi> {
  @override
  String get path => 'v1/inventory/stock/move';
  
  MoveStockApi._();
  
  factory MoveStockApi(MoveStockApiOptions options) = _$MoveStockApi;
}
