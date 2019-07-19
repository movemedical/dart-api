import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/stock/remove_stock_hold_api_request.dart';

export 'package:movemedical_api/model/action/inventory/stock/remove_stock_hold_api_request.dart';

part 'remove_stock_hold_api.g.dart';

abstract class RemoveStockHoldApi extends ApiDispatcher<
    RemoveStockHoldApiRequest,
    RemoveStockHoldApiRequestBuilder,
    Nothing,
    NothingBuilder,
    RemoveStockHoldApi> {
  @override
  String get path => 'v1/inventory/stock/remove_hold';

  RemoveStockHoldApi._();

  factory RemoveStockHoldApi(RemoveStockHoldApiOptions options) =
      _$RemoveStockHoldApi;
}
