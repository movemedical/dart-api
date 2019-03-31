import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'delete_note_api_request.g.dart';

abstract class DeleteNoteApiRequest implements Built<DeleteNoteApiRequest, DeleteNoteApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get noteId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  DeleteNoteApiRequest._();
  
  factory DeleteNoteApiRequest([updates(DeleteNoteApiRequestBuilder b)]) = _$DeleteNoteApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<DeleteNoteApiRequest> get serializer => _$deleteNoteApiRequestSerializer;
}

abstract class DeleteNoteApiRequestActions extends ModelActions<DeleteNoteApiRequest, DeleteNoteApiRequestBuilder, DeleteNoteApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get noteId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  DeleteNoteApiRequestActions._();
  
  factory DeleteNoteApiRequestActions(DeleteNoteApiRequestActionsOptions options) => _$DeleteNoteApiRequestActions(options);
}
