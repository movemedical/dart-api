import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/invoice/get_invoice_api_request.dart';
export 'package:movemedical_api/model/action/invoice/get_invoice_api_request.dart';
import 'package:movemedical_api/model/action/invoice/get_invoice_api_response.dart';
export 'package:movemedical_api/model/action/invoice/get_invoice_api_response.dart';

part 'get_invoice_api.g.dart';

abstract class GetInvoiceApi extends ApiDispatcher<GetInvoiceApiRequest,
GetInvoiceApiRequestBuilder,
GetInvoiceApiResponse,
GetInvoiceApiResponseBuilder,
GetInvoiceApi> {
  @override
  String get path => 'v1/invoice/get';
  
  GetInvoiceApi._();
  
  factory GetInvoiceApi(GetInvoiceApiOptions options) = _$GetInvoiceApi;
}
