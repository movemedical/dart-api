import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:built_collection/built_collection.dart';

part 'remove_assignees_api_request.g.dart';

abstract class RemoveAssigneesApiRequest implements Built<RemoveAssigneesApiRequest, RemoveAssigneesApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get auditId;
  
  @nullable
  BuiltList<String> get ids;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RemoveAssigneesApiRequest._();
  
  factory RemoveAssigneesApiRequest([updates(RemoveAssigneesApiRequestBuilder b)]) = _$RemoveAssigneesApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RemoveAssigneesApiRequest> get serializer => _$removeAssigneesApiRequestSerializer;
}

abstract class RemoveAssigneesApiRequestActions extends ModelActions<RemoveAssigneesApiRequest, RemoveAssigneesApiRequestBuilder, RemoveAssigneesApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get auditId;
  
  FieldDispatcher<BuiltList<String>> get ids;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RemoveAssigneesApiRequestActions._();
  
  factory RemoveAssigneesApiRequestActions(RemoveAssigneesApiRequestActionsOptions options) => _$RemoveAssigneesApiRequestActions(options);
}
