import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'delete_inventory_type_api_request.g.dart';

abstract class DeleteInventoryTypeApiRequest implements Built<DeleteInventoryTypeApiRequest, DeleteInventoryTypeApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  DeleteInventoryTypeApiRequest._();
  
  factory DeleteInventoryTypeApiRequest([updates(DeleteInventoryTypeApiRequestBuilder b)]) = _$DeleteInventoryTypeApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<DeleteInventoryTypeApiRequest> get serializer => _$deleteInventoryTypeApiRequestSerializer;
}

abstract class DeleteInventoryTypeApiRequestActions extends ModelActions<DeleteInventoryTypeApiRequest, DeleteInventoryTypeApiRequestBuilder, DeleteInventoryTypeApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  DeleteInventoryTypeApiRequestActions._();
  
  factory DeleteInventoryTypeApiRequestActions(DeleteInventoryTypeApiRequestActionsOptions options) => _$DeleteInventoryTypeApiRequestActions(options);
}
