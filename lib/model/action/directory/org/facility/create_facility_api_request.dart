import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/address.dart';
import 'package:movemedical_api/model/email.dart';
import 'package:movemedical_api/model/person_name.dart';
import 'package:movemedical_api/model/phone_number.dart';
import 'package:movemedical_api/model/sql/enums/case_loaning_methodology.dart';
import 'package:movemedical_api/model/sql/enums/facility_type.dart';
import 'package:movemedical_api/model/sql/enums/loan_split_method.dart';
import 'package:movemedical_api/model/sql/enums/restock_type.dart';

part 'create_facility_api_request.g.dart';

abstract class CreateFacilityApiRequest
    implements
        Built<CreateFacilityApiRequest, CreateFacilityApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get orgId;

  @nullable
  FacilityType get facilityType;

  @nullable
  String get name;

  @nullable
  PersonName get contactName;

  @nullable
  PhoneNumber get contactPhone;

  @nullable
  String get timeZone;

  @nullable
  CaseLoaningMethodology get caseLoaningMethodology;

  @nullable
  RestockType get restockType;

  @nullable
  bool get binManaged;

  @nullable
  bool get autoPutAway;

  @nullable
  bool get active;

  @nullable
  String get opsScheduleProfileId;

  @nullable
  String get deliveryScheduleProfileId;

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
  Email get email;

  @nullable
  bool get publicVisible;

  @nullable
  String get customerId;

  @nullable
  String get shipToAddressId;

  @nullable
  Address get shipToAddress;

  @nullable
  String get shipToAddressCustomerKey;

  @nullable
  String get shipToReference_1;

  @nullable
  String get shipToReference_2;

  @nullable
  String get defaultBillToAddressId;

  @nullable
  String get defaultDeliverToAddressId;

  @nullable
  Address get defaultDeliverToAddress;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateFacilityApiRequest._();

  factory CreateFacilityApiRequest(
          [updates(CreateFacilityApiRequestBuilder b)]) =
      _$CreateFacilityApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateFacilityApiRequest> get serializer =>
      _$createFacilityApiRequestSerializer;
}

abstract class CreateFacilityApiRequestActions extends ModelActions<
    CreateFacilityApiRequest,
    CreateFacilityApiRequestBuilder,
    CreateFacilityApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get orgId;

  FieldDispatcher<FacilityType> get facilityType;

  FieldDispatcher<String> get name;

  PersonNameActions get contactName;

  PhoneNumberActions get contactPhone;

  FieldDispatcher<String> get timeZone;

  FieldDispatcher<CaseLoaningMethodology> get caseLoaningMethodology;

  FieldDispatcher<RestockType> get restockType;

  FieldDispatcher<bool> get binManaged;

  FieldDispatcher<bool> get autoPutAway;

  FieldDispatcher<bool> get active;

  FieldDispatcher<String> get opsScheduleProfileId;

  FieldDispatcher<String> get deliveryScheduleProfileId;

  FieldDispatcher<String> get courierProfileId;

  FieldDispatcher<int> get lagTime;

  FieldDispatcher<bool> get splitImplantsAndInstruments;

  FieldDispatcher<int> get turnTimeInMinutes;

  FieldDispatcher<LoanSplitMethod> get loanSplitMethod;

  FieldDispatcher<bool> get optimizeLoans;

  EmailActions get email;

  FieldDispatcher<bool> get publicVisible;

  FieldDispatcher<String> get customerId;

  FieldDispatcher<String> get shipToAddressId;

  AddressActions get shipToAddress;

  FieldDispatcher<String> get shipToAddressCustomerKey;

  FieldDispatcher<String> get shipToReference_1;

  FieldDispatcher<String> get shipToReference_2;

  FieldDispatcher<String> get defaultBillToAddressId;

  FieldDispatcher<String> get defaultDeliverToAddressId;

  AddressActions get defaultDeliverToAddress;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateFacilityApiRequestActions._();

  factory CreateFacilityApiRequestActions(
          CreateFacilityApiRequestActionsOptions options) =>
      _$CreateFacilityApiRequestActions(options);
}
