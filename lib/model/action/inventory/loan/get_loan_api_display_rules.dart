import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_loan_api_display_rules.g.dart';

abstract class GetLoanApiDisplayRules implements Built<GetLoanApiDisplayRules, GetLoanApiDisplayRulesBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  bool get editDetails;
  
  @nullable
  bool get editLoanLines;
  
  @nullable
  bool get moveBackToPlanning;
  
  @nullable
  bool get submitForApproval;
  
  @nullable
  bool get approve;
  
  @nullable
  bool get clone;
  
  @nullable
  bool get sendForExtension;
  
  @nullable
  bool get cancelExtension;
  
  @nullable
  bool get approveExtension;
  
  @nullable
  bool get generateReturn;
  
  @nullable
  bool get cancel;
  
  @nullable
  bool get print;
  
  @nullable
  bool get loanReturn;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetLoanApiDisplayRules._();
  
  factory GetLoanApiDisplayRules([updates(GetLoanApiDisplayRulesBuilder b)]) = _$GetLoanApiDisplayRules;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetLoanApiDisplayRules> get serializer => _$getLoanApiDisplayRulesSerializer;
}

abstract class GetLoanApiDisplayRulesActions extends ModelActions<GetLoanApiDisplayRules, GetLoanApiDisplayRulesBuilder, GetLoanApiDisplayRulesActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<bool> get editDetails;
  
  FieldDispatcher<bool> get editLoanLines;
  
  FieldDispatcher<bool> get moveBackToPlanning;
  
  FieldDispatcher<bool> get submitForApproval;
  
  FieldDispatcher<bool> get approve;
  
  FieldDispatcher<bool> get clone;
  
  FieldDispatcher<bool> get sendForExtension;
  
  FieldDispatcher<bool> get cancelExtension;
  
  FieldDispatcher<bool> get approveExtension;
  
  FieldDispatcher<bool> get generateReturn;
  
  FieldDispatcher<bool> get cancel;
  
  FieldDispatcher<bool> get print;
  
  FieldDispatcher<bool> get loanReturn;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetLoanApiDisplayRulesActions._();
  
  factory GetLoanApiDisplayRulesActions(GetLoanApiDisplayRulesActionsOptions options) => _$GetLoanApiDisplayRulesActions(options);
}
