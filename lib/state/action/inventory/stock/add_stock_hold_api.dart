import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/stock/add_stock_hold_api_request.dart';

export 'package:movemedical_api/model/action/inventory/stock/add_stock_hold_api_request.dart';

part 'add_stock_hold_api.g.dart';

abstract class AddStockHoldApi extends ApiDispatcher<AddStockHoldApiRequest,
    AddStockHoldApiRequestBuilder, Nothing, NothingBuilder, AddStockHoldApi> {
  @override
  String get path => 'v1/inventory/stock/add_hold';

  AddStockHoldApi._();

  factory AddStockHoldApi(AddStockHoldApiOptions options) = _$AddStockHoldApi;
}
