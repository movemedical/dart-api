import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/loan_status.dart';
import 'package:movemedical_api/model/sql/enums/loan_reason.dart';
import 'package:movemedical_api/model/sql/enums/move_item_class.dart';
import 'package:movemedical_api/model/location.dart';
import 'package:movemedical_api/model/date_range.dart';
import 'package:movemedical_api/model/org_unit.dart';
import 'package:movemedical_api/model/customer_address.dart';
import 'package:movemedical_api/model/address.dart';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/order_header_lite.dart';
import 'package:movemedical_api/model/case_event_lite.dart';

part 'get_loan_api_loan.g.dart';

abstract class GetLoanApiLoan implements Built<GetLoanApiLoan, GetLoanApiLoanBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  int get number;
  
  @nullable
  LoanStatus get status;
  
  @nullable
  LoanReason get reason;
  
  @nullable
  MoveItemClass get moveItemClass;
  
  @nullable
  Location get location;
  
  @nullable
  DateRange get service;
  
  @nullable
  OrgUnit get opsOrgUnit;
  
  @nullable
  OrgUnit get salesOrgUnit;
  
  @nullable
  String get deliverToAttn;
  
  @nullable
  CustomerAddress get deliverTo;
  
  @nullable
  Address get deliverToOverride;
  
  @nullable
  BuiltList<OrderHeaderLite> get orders;
  
  @nullable
  BuiltList<CaseEventLite> get cases;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetLoanApiLoan._();
  
  factory GetLoanApiLoan([updates(GetLoanApiLoanBuilder b)]) = _$GetLoanApiLoan;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetLoanApiLoan> get serializer => _$getLoanApiLoanSerializer;
}

abstract class GetLoanApiLoanActions extends ModelActions<GetLoanApiLoan, GetLoanApiLoanBuilder, GetLoanApiLoanActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<int> get number;
  
  FieldDispatcher<LoanStatus> get status;
  
  FieldDispatcher<LoanReason> get reason;
  
  FieldDispatcher<MoveItemClass> get moveItemClass;
  
  LocationActions get location;
  
  DateRangeActions get service;
  
  OrgUnitActions get opsOrgUnit;
  
  OrgUnitActions get salesOrgUnit;
  
  FieldDispatcher<String> get deliverToAttn;
  
  CustomerAddressActions get deliverTo;
  
  AddressActions get deliverToOverride;
  
  FieldDispatcher<BuiltList<OrderHeaderLite>> get orders;
  
  FieldDispatcher<BuiltList<CaseEventLite>> get cases;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetLoanApiLoanActions._();
  
  factory GetLoanApiLoanActions(GetLoanApiLoanActionsOptions options) => _$GetLoanApiLoanActions(options);
}
