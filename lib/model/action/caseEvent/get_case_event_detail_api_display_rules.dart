import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_case_event_detail_api_display_rules.g.dart';

abstract class GetCaseEventDetailApiDisplayRules implements Built<GetCaseEventDetailApiDisplayRules, GetCaseEventDetailApiDisplayRulesBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  bool get confirmCase;
  
  @nullable
  bool get confirmUsage;
  
  @nullable
  bool get editRequirements;
  
  @nullable
  bool get reschedule;
  
  @nullable
  bool get cancel;
  
  @nullable
  bool get editUsage;
  
  @nullable
  bool get schedulingEditFull;
  
  @nullable
  bool get schedulingEditPartial;
  
  @nullable
  bool get editPatient;
  
  @nullable
  bool get editDeliverTo;
  
  @nullable
  bool get moveBackToPlanning;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetCaseEventDetailApiDisplayRules._();
  
  factory GetCaseEventDetailApiDisplayRules([updates(GetCaseEventDetailApiDisplayRulesBuilder b)]) = _$GetCaseEventDetailApiDisplayRules;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetCaseEventDetailApiDisplayRules> get serializer => _$getCaseEventDetailApiDisplayRulesSerializer;
}

abstract class GetCaseEventDetailApiDisplayRulesActions extends ModelActions<GetCaseEventDetailApiDisplayRules, GetCaseEventDetailApiDisplayRulesBuilder, GetCaseEventDetailApiDisplayRulesActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<bool> get confirmCase;
  
  FieldDispatcher<bool> get confirmUsage;
  
  FieldDispatcher<bool> get editRequirements;
  
  FieldDispatcher<bool> get reschedule;
  
  FieldDispatcher<bool> get cancel;
  
  FieldDispatcher<bool> get editUsage;
  
  FieldDispatcher<bool> get schedulingEditFull;
  
  FieldDispatcher<bool> get schedulingEditPartial;
  
  FieldDispatcher<bool> get editPatient;
  
  FieldDispatcher<bool> get editDeliverTo;
  
  FieldDispatcher<bool> get moveBackToPlanning;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetCaseEventDetailApiDisplayRulesActions._();
  
  factory GetCaseEventDetailApiDisplayRulesActions(GetCaseEventDetailApiDisplayRulesActionsOptions options) => _$GetCaseEventDetailApiDisplayRulesActions(options);
}
