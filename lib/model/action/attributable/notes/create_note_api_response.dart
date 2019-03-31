import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'create_note_api_response.g.dart';

abstract class CreateNoteApiResponse implements Built<CreateNoteApiResponse, CreateNoteApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get noteId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateNoteApiResponse._();
  
  factory CreateNoteApiResponse([updates(CreateNoteApiResponseBuilder b)]) = _$CreateNoteApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreateNoteApiResponse> get serializer => _$createNoteApiResponseSerializer;
}

abstract class CreateNoteApiResponseActions extends ModelActions<CreateNoteApiResponse, CreateNoteApiResponseBuilder, CreateNoteApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get noteId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateNoteApiResponseActions._();
  
  factory CreateNoteApiResponseActions(CreateNoteApiResponseActionsOptions options) => _$CreateNoteApiResponseActions(options);
}
