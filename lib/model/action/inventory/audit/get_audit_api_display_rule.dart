import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_audit_api_display_rule.g.dart';

abstract class GetAuditApiDisplayRule implements Built<GetAuditApiDisplayRule, GetAuditApiDisplayRuleBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  bool get manage;
  
  @nullable
  bool get start;
  
  @nullable
  bool get submit;
  
  @nullable
  bool get cancel;
  
  @nullable
  bool get addCounts;
  
  @nullable
  bool get bill;
  
  @nullable
  bool get exportItems;
  
  @nullable
  bool get auditOutput;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetAuditApiDisplayRule._();
  
  factory GetAuditApiDisplayRule([updates(GetAuditApiDisplayRuleBuilder b)]) = _$GetAuditApiDisplayRule;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetAuditApiDisplayRule> get serializer => _$getAuditApiDisplayRuleSerializer;
}

abstract class GetAuditApiDisplayRuleActions extends ModelActions<GetAuditApiDisplayRule, GetAuditApiDisplayRuleBuilder, GetAuditApiDisplayRuleActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<bool> get manage;
  
  FieldDispatcher<bool> get start;
  
  FieldDispatcher<bool> get submit;
  
  FieldDispatcher<bool> get cancel;
  
  FieldDispatcher<bool> get addCounts;
  
  FieldDispatcher<bool> get bill;
  
  FieldDispatcher<bool> get exportItems;
  
  FieldDispatcher<bool> get auditOutput;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetAuditApiDisplayRuleActions._();
  
  factory GetAuditApiDisplayRuleActions(GetAuditApiDisplayRuleActionsOptions options) => _$GetAuditApiDisplayRuleActions(options);
}
