import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/customer_address.dart';
import 'package:movemedical_api/model/email.dart';
import 'package:movemedical_api/model/phone_number.dart';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/essentials/model/api/attribute_contact.dart';

part 'get_customer_api_customer_detail.g.dart';

abstract class GetCustomerApiCustomerDetail implements Built<GetCustomerApiCustomerDetail, GetCustomerApiCustomerDetailBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get name;
  
  @nullable
  String get number;
  
  @nullable
  String get orgId;
  
  @nullable
  String get orgName;
  
  @nullable
  String get hsOrgId;
  
  @nullable
  String get hsOrgName;
  
  @nullable
  CustomerAddress get defaultShipTo;
  
  @nullable
  CustomerAddress get defaultBillTo;
  
  @nullable
  String get timeZone;
  
  @nullable
  Email get email;
  
  @nullable
  PhoneNumber get phoneNumber;
  
  @nullable
  String get description;
  
  @nullable
  bool get publicListing;
  
  @nullable
  bool get creditHold;
  
  @nullable
  String get paymentTerms;
  
  @nullable
  bool get active;
  
  @nullable
  bool get moveManaged;
  
  @nullable
  BuiltList<AttributeContact> get attributeContacts;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetCustomerApiCustomerDetail._();
  
  factory GetCustomerApiCustomerDetail([updates(GetCustomerApiCustomerDetailBuilder b)]) = _$GetCustomerApiCustomerDetail;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetCustomerApiCustomerDetail> get serializer => _$getCustomerApiCustomerDetailSerializer;
}

abstract class GetCustomerApiCustomerDetailActions extends ModelActions<GetCustomerApiCustomerDetail, GetCustomerApiCustomerDetailBuilder, GetCustomerApiCustomerDetailActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<String> get number;
  
  FieldDispatcher<String> get orgId;
  
  FieldDispatcher<String> get orgName;
  
  FieldDispatcher<String> get hsOrgId;
  
  FieldDispatcher<String> get hsOrgName;
  
  CustomerAddressActions get defaultShipTo;
  
  CustomerAddressActions get defaultBillTo;
  
  FieldDispatcher<String> get timeZone;
  
  EmailActions get email;
  
  PhoneNumberActions get phoneNumber;
  
  FieldDispatcher<String> get description;
  
  FieldDispatcher<bool> get publicListing;
  
  FieldDispatcher<bool> get creditHold;
  
  FieldDispatcher<String> get paymentTerms;
  
  FieldDispatcher<bool> get active;
  
  FieldDispatcher<bool> get moveManaged;
  
  FieldDispatcher<BuiltList<AttributeContact>> get attributeContacts;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetCustomerApiCustomerDetailActions._();
  
  factory GetCustomerApiCustomerDetailActions(GetCustomerApiCustomerDetailActionsOptions options) => _$GetCustomerApiCustomerDetailActions(options);
}
