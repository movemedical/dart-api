import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'delete_file_api_request.g.dart';

abstract class DeleteFileApiRequest implements Built<DeleteFileApiRequest, DeleteFileApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get fileId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  DeleteFileApiRequest._();
  
  factory DeleteFileApiRequest([updates(DeleteFileApiRequestBuilder b)]) = _$DeleteFileApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<DeleteFileApiRequest> get serializer => _$deleteFileApiRequestSerializer;
}

abstract class DeleteFileApiRequestActions extends ModelActions<DeleteFileApiRequest, DeleteFileApiRequestBuilder, DeleteFileApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get fileId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  DeleteFileApiRequestActions._();
  
  factory DeleteFileApiRequestActions(DeleteFileApiRequestActionsOptions options) => _$DeleteFileApiRequestActions(options);
}
