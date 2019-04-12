import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/invoice/list_invoices_for_sales_order_api_request.dart';
import 'package:movemedical_api/model/action/invoice/list_invoices_for_sales_order_api_response.dart';

export 'package:movemedical_api/model/action/invoice/list_invoices_for_sales_order_api_request.dart';
export 'package:movemedical_api/model/action/invoice/list_invoices_for_sales_order_api_response.dart';

part 'list_invoices_for_sales_order_api.g.dart';

abstract class ListInvoicesForSalesOrderApi extends ApiDispatcher<
    ListInvoicesForSalesOrderApiRequest,
    ListInvoicesForSalesOrderApiRequestBuilder,
    ListInvoicesForSalesOrderApiResponse,
    ListInvoicesForSalesOrderApiResponseBuilder,
    ListInvoicesForSalesOrderApi> {
  @override
  String get path => 'v1/invoice/list_for_sales_order';

  ListInvoicesForSalesOrderApi._();

  factory ListInvoicesForSalesOrderApi(
          ListInvoicesForSalesOrderApiOptions options) =
      _$ListInvoicesForSalesOrderApi;
}
