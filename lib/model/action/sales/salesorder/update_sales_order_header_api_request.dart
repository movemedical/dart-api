import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/address.dart';

part 'update_sales_order_header_api_request.g.dart';

abstract class UpdateSalesOrderHeaderApiRequest implements Built<UpdateSalesOrderHeaderApiRequest, UpdateSalesOrderHeaderApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  bool get validateCanDo;
  
  @nullable
  String get orderId;
  
  @nullable
  String get poNumber;
  
  @nullable
  String get billToAddressId;
  
  @nullable
  String get shipToAddressId;
  
  @nullable
  DateTime get deliverWindowStart;
  
  @nullable
  DateTime get deliverWindowEnd;
  
  @nullable
  String get deliverToAddressId;
  
  @nullable
  Address get deliverToAddressOverride;
  
  @nullable
  String get attention;
  
  @nullable
  String get email;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdateSalesOrderHeaderApiRequest._();
  
  factory UpdateSalesOrderHeaderApiRequest([updates(UpdateSalesOrderHeaderApiRequestBuilder b)]) = _$UpdateSalesOrderHeaderApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<UpdateSalesOrderHeaderApiRequest> get serializer => _$updateSalesOrderHeaderApiRequestSerializer;
}

abstract class UpdateSalesOrderHeaderApiRequestActions extends ModelActions<UpdateSalesOrderHeaderApiRequest, UpdateSalesOrderHeaderApiRequestBuilder, UpdateSalesOrderHeaderApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<bool> get validateCanDo;
  
  FieldDispatcher<String> get orderId;
  
  FieldDispatcher<String> get poNumber;
  
  FieldDispatcher<String> get billToAddressId;
  
  FieldDispatcher<String> get shipToAddressId;
  
  FieldDispatcher<DateTime> get deliverWindowStart;
  
  FieldDispatcher<DateTime> get deliverWindowEnd;
  
  FieldDispatcher<String> get deliverToAddressId;
  
  AddressActions get deliverToAddressOverride;
  
  FieldDispatcher<String> get attention;
  
  FieldDispatcher<String> get email;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdateSalesOrderHeaderApiRequestActions._();
  
  factory UpdateSalesOrderHeaderApiRequestActions(UpdateSalesOrderHeaderApiRequestActionsOptions options) => _$UpdateSalesOrderHeaderApiRequestActions(options);
}
