import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'save_ae_to_org_unit_api_inventory_type_permission.g.dart';

abstract class SaveAeToOrgUnitApiInventoryTypePermission implements Built<SaveAeToOrgUnitApiInventoryTypePermission, SaveAeToOrgUnitApiInventoryTypePermissionBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get inventoryTypeId;
  
  @nullable
  bool get view;
  
  @nullable
  bool get source;
  
  @nullable
  bool get reconcile;
  
  @nullable
  bool get admin;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SaveAeToOrgUnitApiInventoryTypePermission._();
  
  factory SaveAeToOrgUnitApiInventoryTypePermission([updates(SaveAeToOrgUnitApiInventoryTypePermissionBuilder b)]) = _$SaveAeToOrgUnitApiInventoryTypePermission;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<SaveAeToOrgUnitApiInventoryTypePermission> get serializer => _$saveAeToOrgUnitApiInventoryTypePermissionSerializer;
}

abstract class SaveAeToOrgUnitApiInventoryTypePermissionActions extends ModelActions<SaveAeToOrgUnitApiInventoryTypePermission, SaveAeToOrgUnitApiInventoryTypePermissionBuilder, SaveAeToOrgUnitApiInventoryTypePermissionActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get inventoryTypeId;
  
  FieldDispatcher<bool> get view;
  
  FieldDispatcher<bool> get source;
  
  FieldDispatcher<bool> get reconcile;
  
  FieldDispatcher<bool> get admin;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SaveAeToOrgUnitApiInventoryTypePermissionActions._();
  
  factory SaveAeToOrgUnitApiInventoryTypePermissionActions(SaveAeToOrgUnitApiInventoryTypePermissionActionsOptions options) => _$SaveAeToOrgUnitApiInventoryTypePermissionActions(options);
}
