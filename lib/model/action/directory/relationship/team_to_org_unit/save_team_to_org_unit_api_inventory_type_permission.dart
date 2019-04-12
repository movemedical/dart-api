import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'save_team_to_org_unit_api_inventory_type_permission.g.dart';

abstract class SaveTeamToOrgUnitApiInventoryTypePermission
    implements
        Built<SaveTeamToOrgUnitApiInventoryTypePermission,
            SaveTeamToOrgUnitApiInventoryTypePermissionBuilder> {
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

  SaveTeamToOrgUnitApiInventoryTypePermission._();

  factory SaveTeamToOrgUnitApiInventoryTypePermission(
          [updates(SaveTeamToOrgUnitApiInventoryTypePermissionBuilder b)]) =
      _$SaveTeamToOrgUnitApiInventoryTypePermission;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<SaveTeamToOrgUnitApiInventoryTypePermission>
      get serializer => _$saveTeamToOrgUnitApiInventoryTypePermissionSerializer;
}

abstract class SaveTeamToOrgUnitApiInventoryTypePermissionActions
    extends ModelActions<
        SaveTeamToOrgUnitApiInventoryTypePermission,
        SaveTeamToOrgUnitApiInventoryTypePermissionBuilder,
        SaveTeamToOrgUnitApiInventoryTypePermissionActions> {
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

  SaveTeamToOrgUnitApiInventoryTypePermissionActions._();

  factory SaveTeamToOrgUnitApiInventoryTypePermissionActions(
          SaveTeamToOrgUnitApiInventoryTypePermissionActionsOptions options) =>
      _$SaveTeamToOrgUnitApiInventoryTypePermissionActions(options);
}
