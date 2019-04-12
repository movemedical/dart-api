import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_messages_api_request.g.dart';

abstract class ListMessagesApiRequest
    implements Built<ListMessagesApiRequest, ListMessagesApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get conversationId;

  @nullable
  PaginationParams get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListMessagesApiRequest._();

  factory ListMessagesApiRequest([updates(ListMessagesApiRequestBuilder b)]) =
      _$ListMessagesApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListMessagesApiRequest> get serializer =>
      _$listMessagesApiRequestSerializer;
}

abstract class ListMessagesApiRequestActions extends ModelActions<
    ListMessagesApiRequest,
    ListMessagesApiRequestBuilder,
    ListMessagesApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get conversationId;

  PaginationParamsActions get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListMessagesApiRequestActions._();

  factory ListMessagesApiRequestActions(
          ListMessagesApiRequestActionsOptions options) =>
      _$ListMessagesApiRequestActions(options);
}
