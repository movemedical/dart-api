import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/location_type.dart';
import 'package:movemedical_api/model/address.dart';
import 'package:movemedical_api/model/sql/enums/loan_return_type.dart';

part 'update_consignment_loan_api_request.g.dart';

abstract class UpdateConsignmentLoanApiRequest implements Built<UpdateConsignmentLoanApiRequest, UpdateConsignmentLoanApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get loanId;
  
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
  
  UpdateConsignmentLoanApiRequest._();
  
  factory UpdateConsignmentLoanApiRequest([updates(UpdateConsignmentLoanApiRequestBuilder b)]) = _$UpdateConsignmentLoanApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<UpdateConsignmentLoanApiRequest> get serializer => _$updateConsignmentLoanApiRequestSerializer;
}

abstract class UpdateConsignmentLoanApiRequestActions extends ModelActions<UpdateConsignmentLoanApiRequest, UpdateConsignmentLoanApiRequestBuilder, UpdateConsignmentLoanApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get loanId;
  
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
  
  UpdateConsignmentLoanApiRequestActions._();
  
  factory UpdateConsignmentLoanApiRequestActions(UpdateConsignmentLoanApiRequestActionsOptions options) => _$UpdateConsignmentLoanApiRequestActions(options);
}
