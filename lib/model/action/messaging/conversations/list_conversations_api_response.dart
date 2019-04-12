import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/messaging/conversations/list_conversations_api_conversation.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_conversations_api_response.g.dart';

abstract class ListConversationsApiResponse
    implements
        Built<ListConversationsApiResponse,
            ListConversationsApiResponseBuilder>,
        PaginatedListResponse<ListConversationsApiConversation> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListConversationsApiConversation> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListConversationsApiResponse._();

  factory ListConversationsApiResponse(
          [updates(ListConversationsApiResponseBuilder b)]) =
      _$ListConversationsApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListConversationsApiResponse> get serializer =>
      _$listConversationsApiResponseSerializer;
}

abstract class ListConversationsApiResponseActions extends ModelActions<
    ListConversationsApiResponse,
    ListConversationsApiResponseBuilder,
    ListConversationsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListConversationsApiConversation>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListConversationsApiResponseActions._();

  factory ListConversationsApiResponseActions(
          ListConversationsApiResponseActionsOptions options) =>
      _$ListConversationsApiResponseActions(options);
}
