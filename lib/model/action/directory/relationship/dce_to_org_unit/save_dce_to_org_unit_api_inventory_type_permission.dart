import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'save_dce_to_org_unit_api_inventory_type_permission.g.dart';

abstract class SaveDceToOrgUnitApiInventoryTypePermission
    implements
        Built<SaveDceToOrgUnitApiInventoryTypePermission,
            SaveDceToOrgUnitApiInventoryTypePermissionBuilder> {
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

  SaveDceToOrgUnitApiInventoryTypePermission._();

  factory SaveDceToOrgUnitApiInventoryTypePermission(
          [updates(SaveDceToOrgUnitApiInventoryTypePermissionBuilder b)]) =
      _$SaveDceToOrgUnitApiInventoryTypePermission;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<SaveDceToOrgUnitApiInventoryTypePermission>
      get serializer => _$saveDceToOrgUnitApiInventoryTypePermissionSerializer;
}

abstract class SaveDceToOrgUnitApiInventoryTypePermissionActions
    extends ModelActions<
        SaveDceToOrgUnitApiInventoryTypePermission,
        SaveDceToOrgUnitApiInventoryTypePermissionBuilder,
        SaveDceToOrgUnitApiInventoryTypePermissionActions> {
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

  SaveDceToOrgUnitApiInventoryTypePermissionActions._();

  factory SaveDceToOrgUnitApiInventoryTypePermissionActions(
          SaveDceToOrgUnitApiInventoryTypePermissionActionsOptions options) =>
      _$SaveDceToOrgUnitApiInventoryTypePermissionActions(options);
}
