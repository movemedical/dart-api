import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/sales/salesorder/get_sales_order_api_request.dart';
import 'package:movemedical_api/model/action/sales/salesorder/get_sales_order_api_response.dart';

export 'package:movemedical_api/model/action/sales/salesorder/get_sales_order_api_request.dart';
export 'package:movemedical_api/model/action/sales/salesorder/get_sales_order_api_response.dart';

part 'get_sales_order_api.g.dart';

abstract class GetSalesOrderApi extends ApiDispatcher<
    GetSalesOrderApiRequest,
    GetSalesOrderApiRequestBuilder,
    GetSalesOrderApiResponse,
    GetSalesOrderApiResponseBuilder,
    GetSalesOrderApi> {
  @override
  String get path => 'v1/sales/sales_order/get_sales_order_detail';

  GetSalesOrderApi._();

  factory GetSalesOrderApi(GetSalesOrderApiOptions options) =
      _$GetSalesOrderApi;
}
