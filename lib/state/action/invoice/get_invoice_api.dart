import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/invoice/get_invoice_api_request.dart';
export 'package:movemedical_api/model/action/invoice/get_invoice_api_request.dart';
import 'package:movemedical_api/model/action/invoice/get_invoice_api_response.dart';
export 'package:movemedical_api/model/action/invoice/get_invoice_api_response.dart';

part 'get_invoice_api.g.dart';

abstract class GetInvoiceApi extends ApiDispatcher<GetInvoiceApiRequest, GetInvoiceApiResponse, GetInvoiceApi> {
  @override
  String get path => 'v1/invoice/get';
  
  @override
  Serializer<GetInvoiceApiRequest> get requestSerializer => GetInvoiceApiRequest.serializer;
  
  @override
  Serializer<GetInvoiceApiResponse> get responseSerializer => GetInvoiceApiResponse.serializer;
  
  GetInvoiceApi._();
  
  factory GetInvoiceApi(GetInvoiceApiOptions options) = _$GetInvoiceApi;
}
