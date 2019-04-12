import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/relationship/ae_to_org_unit/save_ae_to_org_unit_api_inventory_type_permission.dart';
import 'package:movemedical_api/model/sql/enums/ou_access_type.dart';

part 'save_ae_to_org_unit_api_request.g.dart';

abstract class SaveAeToOrgUnitApiRequest
    implements
        Built<SaveAeToOrgUnitApiRequest, SaveAeToOrgUnitApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get directLinkIdOverride;

  @nullable
  String get userRoleId;

  @nullable
  String get aeId;

  @nullable
  String get orgUnitId;

  @nullable
  OuAccessType get ouAccessType;

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
  bool get approveLoan;

  @nullable
  double get approveLoanMax;

  @nullable
  bool get createAudit;

  @nullable
  bool get manageZone;

  @nullable
  bool get approveSalesOrders;

  @nullable
  BuiltList<SaveAeToOrgUnitApiInventoryTypePermission>
      get inventoryTypePermissions;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SaveAeToOrgUnitApiRequest._();

  factory SaveAeToOrgUnitApiRequest(
          [updates(SaveAeToOrgUnitApiRequestBuilder b)]) =
      _$SaveAeToOrgUnitApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<SaveAeToOrgUnitApiRequest> get serializer =>
      _$saveAeToOrgUnitApiRequestSerializer;
}

abstract class SaveAeToOrgUnitApiRequestActions extends ModelActions<
    SaveAeToOrgUnitApiRequest,
    SaveAeToOrgUnitApiRequestBuilder,
    SaveAeToOrgUnitApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get directLinkIdOverride;

  FieldDispatcher<String> get userRoleId;

  FieldDispatcher<String> get aeId;

  FieldDispatcher<String> get orgUnitId;

  FieldDispatcher<OuAccessType> get ouAccessType;

  FieldDispatcher<bool> get createCase;

  FieldDispatcher<bool> get editCase;

  FieldDispatcher<bool> get processOrders;

  FieldDispatcher<bool> get manageCatalog;

  FieldDispatcher<bool> get manageUsers;

  FieldDispatcher<bool> get manageAudit;

  FieldDispatcher<bool> get performAudit;

  FieldDispatcher<bool> get requestLoan;

  FieldDispatcher<bool> get approveLoan;

  FieldDispatcher<double> get approveLoanMax;

  FieldDispatcher<bool> get createAudit;

  FieldDispatcher<bool> get manageZone;

  FieldDispatcher<bool> get approveSalesOrders;

  FieldDispatcher<BuiltList<SaveAeToOrgUnitApiInventoryTypePermission>>
      get inventoryTypePermissions;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SaveAeToOrgUnitApiRequestActions._();

  factory SaveAeToOrgUnitApiRequestActions(
          SaveAeToOrgUnitApiRequestActionsOptions options) =>
      _$SaveAeToOrgUnitApiRequestActions(options);
}
