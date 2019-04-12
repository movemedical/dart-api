import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'save_hcr_to_org_unit_api_inventory_type_permission.g.dart';

abstract class SaveHcrToOrgUnitApiInventoryTypePermission implements Built<SaveHcrToOrgUnitApiInventoryTypePermission, SaveHcrToOrgUnitApiInventoryTypePermissionBuilder> {
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
  
  SaveHcrToOrgUnitApiInventoryTypePermission._();
  
  factory SaveHcrToOrgUnitApiInventoryTypePermission([updates(SaveHcrToOrgUnitApiInventoryTypePermissionBuilder b)]) = _$SaveHcrToOrgUnitApiInventoryTypePermission;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<SaveHcrToOrgUnitApiInventoryTypePermission> get serializer => _$saveHcrToOrgUnitApiInventoryTypePermissionSerializer;
}

abstract class SaveHcrToOrgUnitApiInventoryTypePermissionActions extends ModelActions<SaveHcrToOrgUnitApiInventoryTypePermission, SaveHcrToOrgUnitApiInventoryTypePermissionBuilder, SaveHcrToOrgUnitApiInventoryTypePermissionActions> {
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
  
  SaveHcrToOrgUnitApiInventoryTypePermissionActions._();
  
  factory SaveHcrToOrgUnitApiInventoryTypePermissionActions(SaveHcrToOrgUnitApiInventoryTypePermissionActionsOptions options) => _$SaveHcrToOrgUnitApiInventoryTypePermissionActions(options);
}
