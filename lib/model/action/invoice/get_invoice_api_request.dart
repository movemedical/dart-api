import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_invoice_api_request.g.dart';

abstract class GetInvoiceApiRequest implements Built<GetInvoiceApiRequest, GetInvoiceApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get invoiceId;
  
  @nullable
  bool get skipPresence;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetInvoiceApiRequest._();
  
  factory GetInvoiceApiRequest([updates(GetInvoiceApiRequestBuilder b)]) = _$GetInvoiceApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetInvoiceApiRequest> get serializer => _$getInvoiceApiRequestSerializer;
}

abstract class GetInvoiceApiRequestActions extends ModelActions<GetInvoiceApiRequest, GetInvoiceApiRequestBuilder, GetInvoiceApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get invoiceId;
  
  FieldDispatcher<bool> get skipPresence;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetInvoiceApiRequestActions._();
  
  factory GetInvoiceApiRequestActions(GetInvoiceApiRequestActionsOptions options) => _$GetInvoiceApiRequestActions(options);
}
