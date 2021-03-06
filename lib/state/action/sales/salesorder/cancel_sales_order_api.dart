import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/sales/salesorder/cancel_sales_order_api_request.dart';

export 'package:movemedical_api/model/action/sales/salesorder/cancel_sales_order_api_request.dart';

part 'cancel_sales_order_api.g.dart';

abstract class CancelSalesOrderApi extends ApiDispatcher<
    CancelSalesOrderApiRequest,
    CancelSalesOrderApiRequestBuilder,
    Nothing,
    NothingBuilder,
    CancelSalesOrderApi> {
  @override
  String get path => 'v1/sales/sales_order/cancel';

  CancelSalesOrderApi._();

  factory CancelSalesOrderApi(CancelSalesOrderApiOptions options) =
      _$CancelSalesOrderApi;
}
