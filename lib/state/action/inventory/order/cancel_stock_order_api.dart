import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/order/cancel_stock_order_api_request.dart';

export 'package:movemedical_api/model/action/inventory/order/cancel_stock_order_api_request.dart';

part 'cancel_stock_order_api.g.dart';

abstract class CancelStockOrderApi extends ApiDispatcher<
    CancelStockOrderApiRequest,
    CancelStockOrderApiRequestBuilder,
    Nothing,
    NothingBuilder,
    CancelStockOrderApi> {
  @override
  String get path => 'v1/inventory/order/cancel';

  CancelStockOrderApi._();

  factory CancelStockOrderApi(CancelStockOrderApiOptions options) =
      _$CancelStockOrderApi;
}
