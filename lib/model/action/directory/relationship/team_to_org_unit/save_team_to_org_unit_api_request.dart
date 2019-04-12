import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/relationship/team_to_org_unit/save_team_to_org_unit_api_inventory_type_permission.dart';
import 'package:movemedical_api/model/sql/enums/ou_access_type.dart';

part 'save_team_to_org_unit_api_request.g.dart';

abstract class SaveTeamToOrgUnitApiRequest
    implements
        Built<SaveTeamToOrgUnitApiRequest, SaveTeamToOrgUnitApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get userRoleId;

  @nullable
  String get teamId;

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
  bool get createAudit;

  @nullable
  bool get approveLoan;

  @nullable
  double get approveLoanMax;

  @nullable
  BuiltList<SaveTeamToOrgUnitApiInventoryTypePermission>
      get inventoryTypePermissions;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SaveTeamToOrgUnitApiRequest._();

  factory SaveTeamToOrgUnitApiRequest(
          [updates(SaveTeamToOrgUnitApiRequestBuilder b)]) =
      _$SaveTeamToOrgUnitApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<SaveTeamToOrgUnitApiRequest> get serializer =>
      _$saveTeamToOrgUnitApiRequestSerializer;
}

abstract class SaveTeamToOrgUnitApiRequestActions extends ModelActions<
    SaveTeamToOrgUnitApiRequest,
    SaveTeamToOrgUnitApiRequestBuilder,
    SaveTeamToOrgUnitApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get userRoleId;

  FieldDispatcher<String> get teamId;

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

  FieldDispatcher<bool> get createAudit;

  FieldDispatcher<bool> get approveLoan;

  FieldDispatcher<double> get approveLoanMax;

  FieldDispatcher<BuiltList<SaveTeamToOrgUnitApiInventoryTypePermission>>
      get inventoryTypePermissions;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SaveTeamToOrgUnitApiRequestActions._();

  factory SaveTeamToOrgUnitApiRequestActions(
          SaveTeamToOrgUnitApiRequestActionsOptions options) =>
      _$SaveTeamToOrgUnitApiRequestActions(options);
}
