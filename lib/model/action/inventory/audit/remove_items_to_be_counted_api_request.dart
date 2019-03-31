import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:built_collection/built_collection.dart';

part 'remove_items_to_be_counted_api_request.g.dart';

abstract class RemoveItemsToBeCountedApiRequest implements Built<RemoveItemsToBeCountedApiRequest, RemoveItemsToBeCountedApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get auditId;
  
  @nullable
  BuiltList<String> get itemIds;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RemoveItemsToBeCountedApiRequest._();
  
  factory RemoveItemsToBeCountedApiRequest([updates(RemoveItemsToBeCountedApiRequestBuilder b)]) = _$RemoveItemsToBeCountedApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RemoveItemsToBeCountedApiRequest> get serializer => _$removeItemsToBeCountedApiRequestSerializer;
}

abstract class RemoveItemsToBeCountedApiRequestActions extends ModelActions<RemoveItemsToBeCountedApiRequest, RemoveItemsToBeCountedApiRequestBuilder, RemoveItemsToBeCountedApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get auditId;
  
  FieldDispatcher<BuiltList<String>> get itemIds;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RemoveItemsToBeCountedApiRequestActions._();
  
  factory RemoveItemsToBeCountedApiRequestActions(RemoveItemsToBeCountedApiRequestActionsOptions options) => _$RemoveItemsToBeCountedApiRequestActions(options);
}
