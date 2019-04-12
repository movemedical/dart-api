import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'create_pick_finished_push_message.g.dart';

abstract class CreatePickFinishedPushMessage
    implements
        Built<CreatePickFinishedPushMessage,
            CreatePickFinishedPushMessageBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get requestId;

  @nullable
  bool get success;

  @nullable
  String get failureMsg;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreatePickFinishedPushMessage._();

  factory CreatePickFinishedPushMessage(
          [updates(CreatePickFinishedPushMessageBuilder b)]) =
      _$CreatePickFinishedPushMessage;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreatePickFinishedPushMessage> get serializer =>
      _$createPickFinishedPushMessageSerializer;
}

abstract class CreatePickFinishedPushMessageActions extends ModelActions<
    CreatePickFinishedPushMessage,
    CreatePickFinishedPushMessageBuilder,
    CreatePickFinishedPushMessageActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get requestId;

  FieldDispatcher<bool> get success;

  FieldDispatcher<String> get failureMsg;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreatePickFinishedPushMessageActions._();

  factory CreatePickFinishedPushMessageActions(
          CreatePickFinishedPushMessageActionsOptions options) =>
      _$CreatePickFinishedPushMessageActions(options);
}
