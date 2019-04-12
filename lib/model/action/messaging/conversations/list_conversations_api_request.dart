import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/sql/enums/attributable_type.dart';

part 'list_conversations_api_request.g.dart';

abstract class ListConversationsApiRequest
    implements
        Built<ListConversationsApiRequest, ListConversationsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  bool get archived;

  @nullable
  bool get stopped;

  @nullable
  bool get unread;

  @nullable
  BuiltList<String> get contactIds;

  @nullable
  DateTime get urgencyStartDate;

  @nullable
  DateTime get urgencyEndDate;

  @nullable
  AttributableType get attributableType;

  @nullable
  String get attributableId;

  @nullable
  String get search;

  @nullable
  PaginationParams get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListConversationsApiRequest._();

  factory ListConversationsApiRequest(
          [updates(ListConversationsApiRequestBuilder b)]) =
      _$ListConversationsApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListConversationsApiRequest> get serializer =>
      _$listConversationsApiRequestSerializer;
}

abstract class ListConversationsApiRequestActions extends ModelActions<
    ListConversationsApiRequest,
    ListConversationsApiRequestBuilder,
    ListConversationsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<bool> get archived;

  FieldDispatcher<bool> get stopped;

  FieldDispatcher<bool> get unread;

  FieldDispatcher<BuiltList<String>> get contactIds;

  FieldDispatcher<DateTime> get urgencyStartDate;

  FieldDispatcher<DateTime> get urgencyEndDate;

  FieldDispatcher<AttributableType> get attributableType;

  FieldDispatcher<String> get attributableId;

  FieldDispatcher<String> get search;

  PaginationParamsActions get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListConversationsApiRequestActions._();

  factory ListConversationsApiRequestActions(
          ListConversationsApiRequestActionsOptions options) =>
      _$ListConversationsApiRequestActions(options);
}
