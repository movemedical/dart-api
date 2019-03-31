import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/action/invoice/get_invoice_api_invoice_detail.dart';
import 'package:movemedical_api/model/action/invoice/get_invoice_api_display_rules.dart';

part 'get_invoice_api_response.g.dart';

abstract class GetInvoiceApiResponse implements Built<GetInvoiceApiResponse, GetInvoiceApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  GetInvoiceApiInvoiceDetail get invoiceDetail;
  
  @nullable
  GetInvoiceApiDisplayRules get displayRules;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetInvoiceApiResponse._();
  
  factory GetInvoiceApiResponse([updates(GetInvoiceApiResponseBuilder b)]) = _$GetInvoiceApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetInvoiceApiResponse> get serializer => _$getInvoiceApiResponseSerializer;
}

abstract class GetInvoiceApiResponseActions extends ModelActions<GetInvoiceApiResponse, GetInvoiceApiResponseBuilder, GetInvoiceApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  GetInvoiceApiInvoiceDetailActions get invoiceDetail;
  
  GetInvoiceApiDisplayRulesActions get displayRules;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetInvoiceApiResponseActions._();
  
  factory GetInvoiceApiResponseActions(GetInvoiceApiResponseActionsOptions options) => _$GetInvoiceApiResponseActions(options);
}
