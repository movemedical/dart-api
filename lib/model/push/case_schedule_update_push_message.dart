import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
part 'case_schedule_update_push_message.g.dart';

abstract class CaseScheduleUpdatePushMessage
    implements
        Built<CaseScheduleUpdatePushMessage,
            CaseScheduleUpdatePushMessageBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CaseScheduleUpdatePushMessage._();

  factory CaseScheduleUpdatePushMessage(
          [updates(CaseScheduleUpdatePushMessageBuilder b)]) =
      _$CaseScheduleUpdatePushMessage;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CaseScheduleUpdatePushMessage> get serializer =>
      _$caseScheduleUpdatePushMessageSerializer;
}

abstract class CaseScheduleUpdatePushMessageActions extends ModelActions<
    CaseScheduleUpdatePushMessage,
    CaseScheduleUpdatePushMessageBuilder,
    CaseScheduleUpdatePushMessageActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CaseScheduleUpdatePushMessageActions._();

  factory CaseScheduleUpdatePushMessageActions(
          CaseScheduleUpdatePushMessageActionsOptions options) =>
      _$CaseScheduleUpdatePushMessageActions(options);
}
