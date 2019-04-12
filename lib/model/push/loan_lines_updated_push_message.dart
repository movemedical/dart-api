import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'loan_lines_updated_push_message.g.dart';

abstract class LoanLinesUpdatedPushMessage implements Built<LoanLinesUpdatedPushMessage, LoanLinesUpdatedPushMessageBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get loanId;
  
  @nullable
  bool get success;
  
  @nullable
  String get failureMsg;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  LoanLinesUpdatedPushMessage._();
  
  factory LoanLinesUpdatedPushMessage([updates(LoanLinesUpdatedPushMessageBuilder b)]) = _$LoanLinesUpdatedPushMessage;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<LoanLinesUpdatedPushMessage> get serializer => _$loanLinesUpdatedPushMessageSerializer;
}

abstract class LoanLinesUpdatedPushMessageActions extends ModelActions<LoanLinesUpdatedPushMessage, LoanLinesUpdatedPushMessageBuilder, LoanLinesUpdatedPushMessageActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get loanId;
  
  FieldDispatcher<bool> get success;
  
  FieldDispatcher<String> get failureMsg;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  LoanLinesUpdatedPushMessageActions._();
  
  factory LoanLinesUpdatedPushMessageActions(LoanLinesUpdatedPushMessageActionsOptions options) => _$LoanLinesUpdatedPushMessageActions(options);
}
