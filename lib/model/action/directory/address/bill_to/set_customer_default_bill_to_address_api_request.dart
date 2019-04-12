import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'set_customer_default_bill_to_address_api_request.g.dart';

abstract class SetCustomerDefaultBillToAddressApiRequest implements Built<SetCustomerDefaultBillToAddressApiRequest, SetCustomerDefaultBillToAddressApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get customerId;
  
  @nullable
  String get billToAddressId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SetCustomerDefaultBillToAddressApiRequest._();
  
  factory SetCustomerDefaultBillToAddressApiRequest([updates(SetCustomerDefaultBillToAddressApiRequestBuilder b)]) = _$SetCustomerDefaultBillToAddressApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<SetCustomerDefaultBillToAddressApiRequest> get serializer => _$setCustomerDefaultBillToAddressApiRequestSerializer;
}

abstract class SetCustomerDefaultBillToAddressApiRequestActions extends ModelActions<SetCustomerDefaultBillToAddressApiRequest, SetCustomerDefaultBillToAddressApiRequestBuilder, SetCustomerDefaultBillToAddressApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get customerId;
  
  FieldDispatcher<String> get billToAddressId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SetCustomerDefaultBillToAddressApiRequestActions._();
  
  factory SetCustomerDefaultBillToAddressApiRequestActions(SetCustomerDefaultBillToAddressApiRequestActionsOptions options) => _$SetCustomerDefaultBillToAddressApiRequestActions(options);
}
