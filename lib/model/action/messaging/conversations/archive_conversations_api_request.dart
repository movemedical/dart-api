import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'archive_conversations_api_request.g.dart';

abstract class ArchiveConversationsApiRequest implements Built<ArchiveConversationsApiRequest, ArchiveConversationsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<String> get conversationIds;
  
  @nullable
  bool get archive;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ArchiveConversationsApiRequest._();
  
  factory ArchiveConversationsApiRequest([updates(ArchiveConversationsApiRequestBuilder b)]) = _$ArchiveConversationsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ArchiveConversationsApiRequest> get serializer => _$archiveConversationsApiRequestSerializer;
}

abstract class ArchiveConversationsApiRequestActions extends ModelActions<ArchiveConversationsApiRequest, ArchiveConversationsApiRequestBuilder, ArchiveConversationsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<String>> get conversationIds;
  
  FieldDispatcher<bool> get archive;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ArchiveConversationsApiRequestActions._();
  
  factory ArchiveConversationsApiRequestActions(ArchiveConversationsApiRequestActionsOptions options) => _$ArchiveConversationsApiRequestActions(options);
}
