import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:built_collection/built_collection.dart';

part 'add_items_to_be_counted_api_request.g.dart';

abstract class AddItemsToBeCountedApiRequest implements Built<AddItemsToBeCountedApiRequest, AddItemsToBeCountedApiRequestBuilder> {
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
  
  AddItemsToBeCountedApiRequest._();
  
  factory AddItemsToBeCountedApiRequest([updates(AddItemsToBeCountedApiRequestBuilder b)]) = _$AddItemsToBeCountedApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<AddItemsToBeCountedApiRequest> get serializer => _$addItemsToBeCountedApiRequestSerializer;
}

abstract class AddItemsToBeCountedApiRequestActions extends ModelActions<AddItemsToBeCountedApiRequest, AddItemsToBeCountedApiRequestBuilder, AddItemsToBeCountedApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get auditId;
  
  FieldDispatcher<BuiltList<String>> get itemIds;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  AddItemsToBeCountedApiRequestActions._();
  
  factory AddItemsToBeCountedApiRequestActions(AddItemsToBeCountedApiRequestActionsOptions options) => _$AddItemsToBeCountedApiRequestActions(options);
}
