import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/invoice/list_lines_for_invoice_api_request.dart';
export 'package:movemedical_api/model/action/invoice/list_lines_for_invoice_api_request.dart';
import 'package:movemedical_api/model/action/invoice/list_lines_for_invoice_api_response.dart';
export 'package:movemedical_api/model/action/invoice/list_lines_for_invoice_api_response.dart';

part 'list_lines_for_invoice_api.g.dart';

abstract class ListLinesForInvoiceApi extends ApiDispatcher<ListLinesForInvoiceApiRequest,
ListLinesForInvoiceApiRequestBuilder,
ListLinesForInvoiceApiResponse,
ListLinesForInvoiceApiResponseBuilder,
ListLinesForInvoiceApi> {
  @override
  String get path => 'v1/invoice/list_lines';
  
  ListLinesForInvoiceApi._();
  
  factory ListLinesForInvoiceApi(ListLinesForInvoiceApiOptions options) = _$ListLinesForInvoiceApi;
}
