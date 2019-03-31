import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/ou_access_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/removeOrRefactor/team_to_org_unit_data_to_ou_inventory_type_data.dart';

part 'team_to_org_unit_data.g.dart';

abstract class TeamToOrgUnitData implements Built<TeamToOrgUnitData, TeamToOrgUnitDataBuilder> {
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
  BuiltList<TeamToOrgUnitDataToOuInventoryTypeData> get toOuInventoryTypeData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  TeamToOrgUnitData._();
  
  factory TeamToOrgUnitData([updates(TeamToOrgUnitDataBuilder b)]) = _$TeamToOrgUnitData;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<TeamToOrgUnitData> get serializer => _$teamToOrgUnitDataSerializer;
}

abstract class TeamToOrgUnitDataActions extends ModelActions<TeamToOrgUnitData, TeamToOrgUnitDataBuilder, TeamToOrgUnitDataActions> {
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
  
  FieldDispatcher<BuiltList<TeamToOrgUnitDataToOuInventoryTypeData>> get toOuInventoryTypeData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  TeamToOrgUnitDataActions._();
  
  factory TeamToOrgUnitDataActions(TeamToOrgUnitDataActionsOptions options) => _$TeamToOrgUnitDataActions(options);
}
