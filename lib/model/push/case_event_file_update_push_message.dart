import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/push/case_event_file_update_push_message_case_event_file_update_type.dart';

part 'case_event_file_update_push_message.g.dart';

abstract class CaseEventFileUpdatePushMessage implements Built<CaseEventFileUpdatePushMessage, CaseEventFileUpdatePushMessageBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get caseEventId;
  
  @nullable
  String get fileId;
  
  @nullable
  CaseEventFileUpdatePushMessageCaseEventFileUpdateType get updateType;
  
  @nullable
  double get percentUploadedDecimalForm;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CaseEventFileUpdatePushMessage._();
  
  factory CaseEventFileUpdatePushMessage([updates(CaseEventFileUpdatePushMessageBuilder b)]) = _$CaseEventFileUpdatePushMessage;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CaseEventFileUpdatePushMessage> get serializer => _$caseEventFileUpdatePushMessageSerializer;
}

abstract class CaseEventFileUpdatePushMessageActions extends ModelActions<CaseEventFileUpdatePushMessage, CaseEventFileUpdatePushMessageBuilder, CaseEventFileUpdatePushMessageActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get caseEventId;
  
  FieldDispatcher<String> get fileId;
  
  FieldDispatcher<CaseEventFileUpdatePushMessageCaseEventFileUpdateType> get updateType;
  
  FieldDispatcher<double> get percentUploadedDecimalForm;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CaseEventFileUpdatePushMessageActions._();
  
  factory CaseEventFileUpdatePushMessageActions(CaseEventFileUpdatePushMessageActionsOptions options) => _$CaseEventFileUpdatePushMessageActions(options);
}
