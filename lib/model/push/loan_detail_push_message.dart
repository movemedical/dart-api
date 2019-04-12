import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'loan_detail_push_message.g.dart';

abstract class LoanDetailPushMessage
    implements Built<LoanDetailPushMessage, LoanDetailPushMessageBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get content;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  LoanDetailPushMessage._();

  factory LoanDetailPushMessage([updates(LoanDetailPushMessageBuilder b)]) =
      _$LoanDetailPushMessage;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<LoanDetailPushMessage> get serializer =>
      _$loanDetailPushMessageSerializer;
}

abstract class LoanDetailPushMessageActions extends ModelActions<
    LoanDetailPushMessage,
    LoanDetailPushMessageBuilder,
    LoanDetailPushMessageActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get content;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  LoanDetailPushMessageActions._();

  factory LoanDetailPushMessageActions(
          LoanDetailPushMessageActionsOptions options) =>
      _$LoanDetailPushMessageActions(options);
}
