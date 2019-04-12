import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/org_type.dart';
import 'package:movemedical_api/model/sql/enums/facility_type.dart';
import 'package:movemedical_api/model/person_name.dart';
import 'package:movemedical_api/model/phone_number.dart';
import 'package:movemedical_api/model/email.dart';
import 'package:movemedical_api/model/sql/enums/case_loaning_methodology.dart';
import 'package:movemedical_api/model/sql/enums/restock_type.dart';
import 'package:movemedical_api/model/sql/enums/loan_split_method.dart';
import 'package:movemedical_api/model/customer_address.dart';
import 'package:movemedical_api/model/address.dart';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/essentials/model/api/facility_attribute.dart';
import 'package:movemedical_api/model/essentials/model/api/attribute_contact.dart';
import 'package:movemedical_api/model/custom_action.dart';

part 'get_facility_api_facility_detail.g.dart';

abstract class GetFacilityApiFacilityDetail implements Built<GetFacilityApiFacilityDetail, GetFacilityApiFacilityDetailBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get orgId;
  
  @nullable
  OrgType get orgType;
  
  @nullable
  String get orgName;
  
  @nullable
  FacilityType get facilityType;
  
  @nullable
  String get name;
  
  @nullable
  PersonName get contactName;
  
  @nullable
  PhoneNumber get contactPhone;
  
  @nullable
  Email get email;
  
  @nullable
  String get timeZone;
  
  @nullable
  CaseLoaningMethodology get caseLoaningMethodology;
  
  @nullable
  RestockType get restockType;
  
  @nullable
  bool get publicVisible;
  
  @nullable
  bool get binManaged;
  
  @nullable
  bool get autoPutAway;
  
  @nullable
  String get opsScheduleProfileName;
  
  @nullable
  String get opsScheduleProfileId;
  
  @nullable
  String get deliveryScheduleProfileName;
  
  @nullable
  String get deliveryScheduleProfileId;
  
  @nullable
  String get courierProfileName;
  
  @nullable
  String get courierProfileId;
  
  @nullable
  int get lagTime;
  
  @nullable
  bool get splitImplantsAndInstruments;
  
  @nullable
  int get turnTimeInMinutes;
  
  @nullable
  LoanSplitMethod get loanSplitMethod;
  
  @nullable
  bool get optimizeLoans;
  
  @nullable
  String get customerId;
  
  @nullable
  String get customerName;
  
  @nullable
  String get customerNumber;
  
  @nullable
  CustomerAddress get shipTo;
  
  @nullable
  CustomerAddress get defaultBillTo;
  
  @nullable
  String get defaultDeliverToAddressId;
  
  @nullable
  Address get defaultDeliverToAddress;
  
  @nullable
  bool get active;
  
  @nullable
  BuiltList<FacilityAttribute> get attributes;
  
  @nullable
  BuiltList<AttributeContact> get attributeContacts;
  
  @nullable
  BuiltList<CustomAction> get customActions;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetFacilityApiFacilityDetail._();
  
  factory GetFacilityApiFacilityDetail([updates(GetFacilityApiFacilityDetailBuilder b)]) = _$GetFacilityApiFacilityDetail;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetFacilityApiFacilityDetail> get serializer => _$getFacilityApiFacilityDetailSerializer;
}

abstract class GetFacilityApiFacilityDetailActions extends ModelActions<GetFacilityApiFacilityDetail, GetFacilityApiFacilityDetailBuilder, GetFacilityApiFacilityDetailActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get orgId;
  
  FieldDispatcher<OrgType> get orgType;
  
  FieldDispatcher<String> get orgName;
  
  FieldDispatcher<FacilityType> get facilityType;
  
  FieldDispatcher<String> get name;
  
  PersonNameActions get contactName;
  
  PhoneNumberActions get contactPhone;
  
  EmailActions get email;
  
  FieldDispatcher<String> get timeZone;
  
  FieldDispatcher<CaseLoaningMethodology> get caseLoaningMethodology;
  
  FieldDispatcher<RestockType> get restockType;
  
  FieldDispatcher<bool> get publicVisible;
  
  FieldDispatcher<bool> get binManaged;
  
  FieldDispatcher<bool> get autoPutAway;
  
  FieldDispatcher<String> get opsScheduleProfileName;
  
  FieldDispatcher<String> get opsScheduleProfileId;
  
  FieldDispatcher<String> get deliveryScheduleProfileName;
  
  FieldDispatcher<String> get deliveryScheduleProfileId;
  
  FieldDispatcher<String> get courierProfileName;
  
  FieldDispatcher<String> get courierProfileId;
  
  FieldDispatcher<int> get lagTime;
  
  FieldDispatcher<bool> get splitImplantsAndInstruments;
  
  FieldDispatcher<int> get turnTimeInMinutes;
  
  FieldDispatcher<LoanSplitMethod> get loanSplitMethod;
  
  FieldDispatcher<bool> get optimizeLoans;
  
  FieldDispatcher<String> get customerId;
  
  FieldDispatcher<String> get customerName;
  
  FieldDispatcher<String> get customerNumber;
  
  CustomerAddressActions get shipTo;
  
  CustomerAddressActions get defaultBillTo;
  
  FieldDispatcher<String> get defaultDeliverToAddressId;
  
  AddressActions get defaultDeliverToAddress;
  
  FieldDispatcher<bool> get active;
  
  FieldDispatcher<BuiltList<FacilityAttribute>> get attributes;
  
  FieldDispatcher<BuiltList<AttributeContact>> get attributeContacts;
  
  FieldDispatcher<BuiltList<CustomAction>> get customActions;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetFacilityApiFacilityDetailActions._();
  
  factory GetFacilityApiFacilityDetailActions(GetFacilityApiFacilityDetailActionsOptions options) => _$GetFacilityApiFacilityDetailActions(options);
}
