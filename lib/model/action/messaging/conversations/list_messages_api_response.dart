import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/removeOrRefactor/message.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_messages_api_response.g.dart';

abstract class ListMessagesApiResponse implements Built<ListMessagesApiResponse, ListMessagesApiResponseBuilder>, PaginatedListResponse<Message> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<Message> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListMessagesApiResponse._();
  
  factory ListMessagesApiResponse([updates(ListMessagesApiResponseBuilder b)]) = _$ListMessagesApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListMessagesApiResponse> get serializer => _$listMessagesApiResponseSerializer;
}

abstract class ListMessagesApiResponseActions extends ModelActions<ListMessagesApiResponse, ListMessagesApiResponseBuilder, ListMessagesApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<Message>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListMessagesApiResponseActions._();
  
  factory ListMessagesApiResponseActions(ListMessagesApiResponseActionsOptions options) => _$ListMessagesApiResponseActions(options);
}
