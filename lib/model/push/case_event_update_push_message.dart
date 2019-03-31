import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/push/case_event_update_type.dart';

part 'case_event_update_push_message.g.dart';

abstract class CaseEventUpdatePushMessage implements Built<CaseEventUpdatePushMessage, CaseEventUpdatePushMessageBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get caseEventId;
  
  @nullable
  CaseEventUpdateType get updateType;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CaseEventUpdatePushMessage._();
  
  factory CaseEventUpdatePushMessage([updates(CaseEventUpdatePushMessageBuilder b)]) = _$CaseEventUpdatePushMessage;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CaseEventUpdatePushMessage> get serializer => _$caseEventUpdatePushMessageSerializer;
}

abstract class CaseEventUpdatePushMessageActions extends ModelActions<CaseEventUpdatePushMessage, CaseEventUpdatePushMessageBuilder, CaseEventUpdatePushMessageActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get caseEventId;
  
  FieldDispatcher<CaseEventUpdateType> get updateType;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CaseEventUpdatePushMessageActions._();
  
  factory CaseEventUpdatePushMessageActions(CaseEventUpdatePushMessageActionsOptions options) => _$CaseEventUpdatePushMessageActions(options);
}
