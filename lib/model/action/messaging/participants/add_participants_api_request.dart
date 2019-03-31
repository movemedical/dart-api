import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:built_collection/built_collection.dart';

part 'add_participants_api_request.g.dart';

abstract class AddParticipantsApiRequest implements Built<AddParticipantsApiRequest, AddParticipantsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get conversationId;
  
  @nullable
  BuiltList<String> get contactIds;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  AddParticipantsApiRequest._();
  
  factory AddParticipantsApiRequest([updates(AddParticipantsApiRequestBuilder b)]) = _$AddParticipantsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<AddParticipantsApiRequest> get serializer => _$addParticipantsApiRequestSerializer;
}

abstract class AddParticipantsApiRequestActions extends ModelActions<AddParticipantsApiRequest, AddParticipantsApiRequestBuilder, AddParticipantsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get conversationId;
  
  FieldDispatcher<BuiltList<String>> get contactIds;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  AddParticipantsApiRequestActions._();
  
  factory AddParticipantsApiRequestActions(AddParticipantsApiRequestActionsOptions options) => _$AddParticipantsApiRequestActions(options);
}
