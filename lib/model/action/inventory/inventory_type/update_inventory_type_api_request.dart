import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'update_inventory_type_api_request.g.dart';

abstract class UpdateInventoryTypeApiRequest implements Built<UpdateInventoryTypeApiRequest, UpdateInventoryTypeApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get name;
  
  @nullable
  bool get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdateInventoryTypeApiRequest._();
  
  factory UpdateInventoryTypeApiRequest([updates(UpdateInventoryTypeApiRequestBuilder b)]) = _$UpdateInventoryTypeApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<UpdateInventoryTypeApiRequest> get serializer => _$updateInventoryTypeApiRequestSerializer;
}

abstract class UpdateInventoryTypeApiRequestActions extends ModelActions<UpdateInventoryTypeApiRequest, UpdateInventoryTypeApiRequestBuilder, UpdateInventoryTypeApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<bool> get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdateInventoryTypeApiRequestActions._();
  
  factory UpdateInventoryTypeApiRequestActions(UpdateInventoryTypeApiRequestActionsOptions options) => _$UpdateInventoryTypeApiRequestActions(options);
}
