import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/order_reason.dart';
import 'package:movemedical_api/model/customer_address.dart';

part 'get_audit_api_billing_info.g.dart';

abstract class GetAuditApiBillingInfo implements Built<GetAuditApiBillingInfo, GetAuditApiBillingInfoBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get bizUnitId;
  
  @nullable
  String get salesOrgUnitId;
  
  @nullable
  OrderReason get orderReason;
  
  @nullable
  CustomerAddress get shipToAddress;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetAuditApiBillingInfo._();
  
  factory GetAuditApiBillingInfo([updates(GetAuditApiBillingInfoBuilder b)]) = _$GetAuditApiBillingInfo;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetAuditApiBillingInfo> get serializer => _$getAuditApiBillingInfoSerializer;
}

abstract class GetAuditApiBillingInfoActions extends ModelActions<GetAuditApiBillingInfo, GetAuditApiBillingInfoBuilder, GetAuditApiBillingInfoActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get bizUnitId;
  
  FieldDispatcher<String> get salesOrgUnitId;
  
  OrderReasonActions get orderReason;
  
  CustomerAddressActions get shipToAddress;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetAuditApiBillingInfoActions._();
  
  factory GetAuditApiBillingInfoActions(GetAuditApiBillingInfoActionsOptions options) => _$GetAuditApiBillingInfoActions(options);
}
