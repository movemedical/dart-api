import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/relationship/hcr_to_org_unit/save_hcr_to_org_unit_api_inventory_type_permission.dart';
import 'package:movemedical_api/model/sql/enums/ou_access_type.dart';

part 'save_hcr_to_org_unit_api_request.g.dart';

abstract class SaveHcrToOrgUnitApiRequest
    implements
        Built<SaveHcrToOrgUnitApiRequest, SaveHcrToOrgUnitApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get userRoleId;

  @nullable
  String get hcrId;

  @nullable
  String get orgUnitId;

  @nullable
  OuAccessType get ouAccessType;

  @nullable
  String get relationshipTypeId;

  @nullable
  bool get createCase;

  @nullable
  bool get editCase;

  @nullable
  bool get processOrders;

  @nullable
  bool get manageCatalog;

  @nullable
  bool get manageUsers;

  @nullable
  bool get manageAudit;

  @nullable
  bool get performAudit;

  @nullable
  bool get requestLoan;

  @nullable
  bool get createAudit;

  @nullable
  BuiltList<SaveHcrToOrgUnitApiInventoryTypePermission>
      get inventoryTypePermissions;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SaveHcrToOrgUnitApiRequest._();

  factory SaveHcrToOrgUnitApiRequest(
          [updates(SaveHcrToOrgUnitApiRequestBuilder b)]) =
      _$SaveHcrToOrgUnitApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<SaveHcrToOrgUnitApiRequest> get serializer =>
      _$saveHcrToOrgUnitApiRequestSerializer;
}

abstract class SaveHcrToOrgUnitApiRequestActions extends ModelActions<
    SaveHcrToOrgUnitApiRequest,
    SaveHcrToOrgUnitApiRequestBuilder,
    SaveHcrToOrgUnitApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get userRoleId;

  FieldDispatcher<String> get hcrId;

  FieldDispatcher<String> get orgUnitId;

  FieldDispatcher<OuAccessType> get ouAccessType;

  FieldDispatcher<String> get relationshipTypeId;

  FieldDispatcher<bool> get createCase;

  FieldDispatcher<bool> get editCase;

  FieldDispatcher<bool> get processOrders;

  FieldDispatcher<bool> get manageCatalog;

  FieldDispatcher<bool> get manageUsers;

  FieldDispatcher<bool> get manageAudit;

  FieldDispatcher<bool> get performAudit;

  FieldDispatcher<bool> get requestLoan;

  FieldDispatcher<bool> get createAudit;

  FieldDispatcher<BuiltList<SaveHcrToOrgUnitApiInventoryTypePermission>>
      get inventoryTypePermissions;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SaveHcrToOrgUnitApiRequestActions._();

  factory SaveHcrToOrgUnitApiRequestActions(
          SaveHcrToOrgUnitApiRequestActionsOptions options) =>
      _$SaveHcrToOrgUnitApiRequestActions(options);
}
