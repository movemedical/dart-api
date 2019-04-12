import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/relationship/dce_to_org_unit/save_dce_to_org_unit_api_inventory_type_permission.dart';

part 'save_dce_to_org_unit_api_request.g.dart';

abstract class SaveDceToOrgUnitApiRequest
    implements
        Built<SaveDceToOrgUnitApiRequest, SaveDceToOrgUnitApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get directLinkIdOverride;

  @nullable
  String get userRoleId;

  @nullable
  String get dceId;

  @nullable
  String get orgUnitId;

  @nullable
  bool get processOrders;

  @nullable
  bool get manageCatalog;

  @nullable
  bool get createAudit;

  @nullable
  bool get manageAudit;

  @nullable
  bool get processAudit;

  @nullable
  BuiltList<SaveDceToOrgUnitApiInventoryTypePermission>
      get inventoryTypePermissions;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SaveDceToOrgUnitApiRequest._();

  factory SaveDceToOrgUnitApiRequest(
          [updates(SaveDceToOrgUnitApiRequestBuilder b)]) =
      _$SaveDceToOrgUnitApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<SaveDceToOrgUnitApiRequest> get serializer =>
      _$saveDceToOrgUnitApiRequestSerializer;
}

abstract class SaveDceToOrgUnitApiRequestActions extends ModelActions<
    SaveDceToOrgUnitApiRequest,
    SaveDceToOrgUnitApiRequestBuilder,
    SaveDceToOrgUnitApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get directLinkIdOverride;

  FieldDispatcher<String> get userRoleId;

  FieldDispatcher<String> get dceId;

  FieldDispatcher<String> get orgUnitId;

  FieldDispatcher<bool> get processOrders;

  FieldDispatcher<bool> get manageCatalog;

  FieldDispatcher<bool> get createAudit;

  FieldDispatcher<bool> get manageAudit;

  FieldDispatcher<bool> get processAudit;

  FieldDispatcher<BuiltList<SaveDceToOrgUnitApiInventoryTypePermission>>
      get inventoryTypePermissions;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SaveDceToOrgUnitApiRequestActions._();

  factory SaveDceToOrgUnitApiRequestActions(
          SaveDceToOrgUnitApiRequestActionsOptions options) =>
      _$SaveDceToOrgUnitApiRequestActions(options);
}
