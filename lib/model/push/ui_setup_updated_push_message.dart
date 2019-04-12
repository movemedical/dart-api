import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'ui_setup_updated_push_message.g.dart';

abstract class UiSetupUpdatedPushMessage
    implements
        Built<UiSetupUpdatedPushMessage, UiSetupUpdatedPushMessageBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UiSetupUpdatedPushMessage._();

  factory UiSetupUpdatedPushMessage(
          [updates(UiSetupUpdatedPushMessageBuilder b)]) =
      _$UiSetupUpdatedPushMessage;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<UiSetupUpdatedPushMessage> get serializer =>
      _$uiSetupUpdatedPushMessageSerializer;
}

abstract class UiSetupUpdatedPushMessageActions extends ModelActions<
    UiSetupUpdatedPushMessage,
    UiSetupUpdatedPushMessageBuilder,
    UiSetupUpdatedPushMessageActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UiSetupUpdatedPushMessageActions._();

  factory UiSetupUpdatedPushMessageActions(
          UiSetupUpdatedPushMessageActionsOptions options) =>
      _$UiSetupUpdatedPushMessageActions(options);
}
