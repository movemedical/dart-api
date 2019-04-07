import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/stock/adjust_stock_quantity_api_request.dart';
export 'package:movemedical_api/model/action/inventory/stock/adjust_stock_quantity_api_request.dart';

part 'adjust_stock_quantity_api.g.dart';

abstract class AdjustStockQuantityApi extends ApiDispatcher<AdjustStockQuantityApiRequest,
AdjustStockQuantityApiRequestBuilder,
Empty,
EmptyBuilder,
AdjustStockQuantityApi> {
  @override
  String get path => 'v1/inventory/stock/adjust_stock_quantity';
  
  AdjustStockQuantityApi._();
  
  factory AdjustStockQuantityApi(AdjustStockQuantityApiOptions options) = _$AdjustStockQuantityApi;
}
