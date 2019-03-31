import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/ou_access_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/removeOrRefactor/hcr_to_org_unit_data_to_ou_inventory_type_data.dart';

part 'hcr_to_org_unit_data.g.dart';

abstract class HcrToOrgUnitData implements Built<HcrToOrgUnitData, HcrToOrgUnitDataBuilder> {
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
  BuiltList<HcrToOrgUnitDataToOuInventoryTypeData> get toOuInventoryTypeData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  HcrToOrgUnitData._();
  
  factory HcrToOrgUnitData([updates(HcrToOrgUnitDataBuilder b)]) = _$HcrToOrgUnitData;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<HcrToOrgUnitData> get serializer => _$hcrToOrgUnitDataSerializer;
}

abstract class HcrToOrgUnitDataActions extends ModelActions<HcrToOrgUnitData, HcrToOrgUnitDataBuilder, HcrToOrgUnitDataActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get userRoleId;
  
  FieldDispatcher<String> get hcrId;
  
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
  
  FieldDispatcher<BuiltList<HcrToOrgUnitDataToOuInventoryTypeData>> get toOuInventoryTypeData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  HcrToOrgUnitDataActions._();
  
  factory HcrToOrgUnitDataActions(HcrToOrgUnitDataActionsOptions options) => _$HcrToOrgUnitDataActions(options);
}
