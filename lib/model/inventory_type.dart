import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'inventory_type.g.dart';

abstract class InventoryType implements Built<InventoryType, InventoryTypeBuilder> {
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
  
  InventoryType._();
  
  factory InventoryType([updates(InventoryTypeBuilder b)]) = _$InventoryType;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<InventoryType> get serializer => _$inventoryTypeSerializer;
}

abstract class InventoryTypeActions extends ModelActions<InventoryType, InventoryTypeBuilder, InventoryTypeActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<bool> get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  InventoryTypeActions._();
  
  factory InventoryTypeActions(InventoryTypeActionsOptions options) => _$InventoryTypeActions(options);
}
