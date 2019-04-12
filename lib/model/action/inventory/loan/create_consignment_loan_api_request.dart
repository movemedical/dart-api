import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/sql/enums/loan_reason.dart';
import 'dart:core';
import 'package:movemedical_api/model/sql/enums/location_type.dart';
import 'package:movemedical_api/model/address.dart';
import 'package:movemedical_api/model/sql/enums/loan_return_type.dart';

part 'create_consignment_loan_api_request.g.dart';

abstract class CreateConsignmentLoanApiRequest implements Built<CreateConsignmentLoanApiRequest, CreateConsignmentLoanApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  LoanReason get loanReason;
  
  @nullable
  String get bizUnitId;
  
  @nullable
  String get opsOrgUnitId;
  
  @nullable
  String get salesOrgUnitId;
  
  @nullable
  LocationType get locationType;
  
  @nullable
  String get locationId;
  
  @nullable
  String get deliverToId;
  
  @nullable
  Address get deliverToAddressOverride;
  
  @nullable
  String get deliverToAttn;
  
  @nullable
  String get shippingServicePreferenceId;
  
  @nullable
  DateTime get serviceStartDate;
  
  @nullable
  DateTime get serviceEndDate;
  
  @nullable
  DateTime get lateAfterDate;
  
  @nullable
  LoanReturnType get loanReturnType;
  
  @nullable
  LocationType get returnLocationType;
  
  @nullable
  String get returnLocationId;
  
  @nullable
  LocationType get complianceReturnLocationType;
  
  @nullable
  String get complianceReturnLocationId;
  
  @nullable
  int get expiredReplenishDays;
  
  @nullable
  DateTime get nextEvaluateOnHandStockDate;
  
  @nullable
  DateTime get nextEvaluateComplianceStockDate;
  
  @nullable
  String get description;
  
  @nullable
  String get reference;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateConsignmentLoanApiRequest._();
  
  factory CreateConsignmentLoanApiRequest([updates(CreateConsignmentLoanApiRequestBuilder b)]) = _$CreateConsignmentLoanApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreateConsignmentLoanApiRequest> get serializer => _$createConsignmentLoanApiRequestSerializer;
}

abstract class CreateConsignmentLoanApiRequestActions extends ModelActions<CreateConsignmentLoanApiRequest, CreateConsignmentLoanApiRequestBuilder, CreateConsignmentLoanApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<LoanReason> get loanReason;
  
  FieldDispatcher<String> get bizUnitId;
  
  FieldDispatcher<String> get opsOrgUnitId;
  
  FieldDispatcher<String> get salesOrgUnitId;
  
  FieldDispatcher<LocationType> get locationType;
  
  FieldDispatcher<String> get locationId;
  
  FieldDispatcher<String> get deliverToId;
  
  AddressActions get deliverToAddressOverride;
  
  FieldDispatcher<String> get deliverToAttn;
  
  FieldDispatcher<String> get shippingServicePreferenceId;
  
  FieldDispatcher<DateTime> get serviceStartDate;
  
  FieldDispatcher<DateTime> get serviceEndDate;
  
  FieldDispatcher<DateTime> get lateAfterDate;
  
  FieldDispatcher<LoanReturnType> get loanReturnType;
  
  FieldDispatcher<LocationType> get returnLocationType;
  
  FieldDispatcher<String> get returnLocationId;
  
  FieldDispatcher<LocationType> get complianceReturnLocationType;
  
  FieldDispatcher<String> get complianceReturnLocationId;
  
  FieldDispatcher<int> get expiredReplenishDays;
  
  FieldDispatcher<DateTime> get nextEvaluateOnHandStockDate;
  
  FieldDispatcher<DateTime> get nextEvaluateComplianceStockDate;
  
  FieldDispatcher<String> get description;
  
  FieldDispatcher<String> get reference;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateConsignmentLoanApiRequestActions._();
  
  factory CreateConsignmentLoanApiRequestActions(CreateConsignmentLoanApiRequestActionsOptions options) => _$CreateConsignmentLoanApiRequestActions(options);
}
