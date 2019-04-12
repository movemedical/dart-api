import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
part 'refresh_conversation_list_push_message.g.dart';

abstract class RefreshConversationListPushMessage
    implements
        Built<RefreshConversationListPushMessage,
            RefreshConversationListPushMessageBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RefreshConversationListPushMessage._();

  factory RefreshConversationListPushMessage(
          [updates(RefreshConversationListPushMessageBuilder b)]) =
      _$RefreshConversationListPushMessage;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RefreshConversationListPushMessage> get serializer =>
      _$refreshConversationListPushMessageSerializer;
}

abstract class RefreshConversationListPushMessageActions extends ModelActions<
    RefreshConversationListPushMessage,
    RefreshConversationListPushMessageBuilder,
    RefreshConversationListPushMessageActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RefreshConversationListPushMessageActions._();

  factory RefreshConversationListPushMessageActions(
          RefreshConversationListPushMessageActionsOptions options) =>
      _$RefreshConversationListPushMessageActions(options);
}
