import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'note_added_updated_push_message.g.dart';

abstract class NoteAddedUpdatedPushMessage
    implements
        Built<NoteAddedUpdatedPushMessage, NoteAddedUpdatedPushMessageBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get noteAttrId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  NoteAddedUpdatedPushMessage._();

  factory NoteAddedUpdatedPushMessage(
          [updates(NoteAddedUpdatedPushMessageBuilder b)]) =
      _$NoteAddedUpdatedPushMessage;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<NoteAddedUpdatedPushMessage> get serializer =>
      _$noteAddedUpdatedPushMessageSerializer;
}

abstract class NoteAddedUpdatedPushMessageActions extends ModelActions<
    NoteAddedUpdatedPushMessage,
    NoteAddedUpdatedPushMessageBuilder,
    NoteAddedUpdatedPushMessageActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get noteAttrId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  NoteAddedUpdatedPushMessageActions._();

  factory NoteAddedUpdatedPushMessageActions(
          NoteAddedUpdatedPushMessageActionsOptions options) =>
      _$NoteAddedUpdatedPushMessageActions(options);
}
