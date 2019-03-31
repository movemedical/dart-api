import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/customer_address.dart';
import 'package:movemedical_api/model/phone_number.dart';

part 'get_sales_order_api_customer_detail.g.dart';

abstract class GetSalesOrderApiCustomerDetail implements Built<GetSalesOrderApiCustomerDetail, GetSalesOrderApiCustomerDetailBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get name;
  
  @nullable
  String get customerReference;
  
  @nullable
  CustomerAddress get shipToAddress;
  
  @nullable
  CustomerAddress get billToAddress;
  
  @nullable
  CustomerAddress get deliverToAddress;
  
  @nullable
  PhoneNumber get customerPhoneNumber;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetSalesOrderApiCustomerDetail._();
  
  factory GetSalesOrderApiCustomerDetail([updates(GetSalesOrderApiCustomerDetailBuilder b)]) = _$GetSalesOrderApiCustomerDetail;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetSalesOrderApiCustomerDetail> get serializer => _$getSalesOrderApiCustomerDetailSerializer;
}

abstract class GetSalesOrderApiCustomerDetailActions extends ModelActions<GetSalesOrderApiCustomerDetail, GetSalesOrderApiCustomerDetailBuilder, GetSalesOrderApiCustomerDetailActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<String> get customerReference;
  
  CustomerAddressActions get shipToAddress;
  
  CustomerAddressActions get billToAddress;
  
  CustomerAddressActions get deliverToAddress;
  
  PhoneNumberActions get customerPhoneNumber;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetSalesOrderApiCustomerDetailActions._();
  
  factory GetSalesOrderApiCustomerDetailActions(GetSalesOrderApiCustomerDetailActionsOptions options) => _$GetSalesOrderApiCustomerDetailActions(options);
}
