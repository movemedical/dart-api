import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/stock/move_stock_within_location_api_request.dart';
export 'package:movemedical_api/model/action/inventory/stock/move_stock_within_location_api_request.dart';

part 'move_stock_within_location_api.g.dart';

abstract class MoveStockWithinLocationApi extends ApiDispatcher<MoveStockWithinLocationApiRequest,
MoveStockWithinLocationApiRequestBuilder,
Empty,
EmptyBuilder,
MoveStockWithinLocationApi> {
  @override
  String get path => 'v1/inventory/stock/move_within_location';
  
  MoveStockWithinLocationApi._();
  
  factory MoveStockWithinLocationApi(MoveStockWithinLocationApiOptions options) = _$MoveStockWithinLocationApi;
}
