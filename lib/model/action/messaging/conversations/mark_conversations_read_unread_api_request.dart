import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'mark_conversations_read_unread_api_request.g.dart';

abstract class MarkConversationsReadUnreadApiRequest
    implements
        Built<MarkConversationsReadUnreadApiRequest,
            MarkConversationsReadUnreadApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<String> get conversationIds;

  @nullable
  bool get read;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  MarkConversationsReadUnreadApiRequest._();

  factory MarkConversationsReadUnreadApiRequest(
          [updates(MarkConversationsReadUnreadApiRequestBuilder b)]) =
      _$MarkConversationsReadUnreadApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<MarkConversationsReadUnreadApiRequest> get serializer =>
      _$markConversationsReadUnreadApiRequestSerializer;
}

abstract class MarkConversationsReadUnreadApiRequestActions
    extends ModelActions<
        MarkConversationsReadUnreadApiRequest,
        MarkConversationsReadUnreadApiRequestBuilder,
        MarkConversationsReadUnreadApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<String>> get conversationIds;

  FieldDispatcher<bool> get read;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  MarkConversationsReadUnreadApiRequestActions._();

  factory MarkConversationsReadUnreadApiRequestActions(
          MarkConversationsReadUnreadApiRequestActionsOptions options) =>
      _$MarkConversationsReadUnreadApiRequestActions(options);
}
