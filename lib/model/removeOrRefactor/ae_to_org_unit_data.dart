import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/ou_access_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/removeOrRefactor/ae_to_org_unit_data_to_ou_inventory_type_data.dart';

part 'ae_to_org_unit_data.g.dart';

abstract class AeToOrgUnitData implements Built<AeToOrgUnitData, AeToOrgUnitDataBuilder> {
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
  BuiltList<AeToOrgUnitDataToOuInventoryTypeData> get toOuInventoryTypeData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  AeToOrgUnitData._();
  
  factory AeToOrgUnitData([updates(AeToOrgUnitDataBuilder b)]) = _$AeToOrgUnitData;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<AeToOrgUnitData> get serializer => _$aeToOrgUnitDataSerializer;
}

abstract class AeToOrgUnitDataActions extends ModelActions<AeToOrgUnitData, AeToOrgUnitDataBuilder, AeToOrgUnitDataActions> {
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
  
  FieldDispatcher<BuiltList<AeToOrgUnitDataToOuInventoryTypeData>> get toOuInventoryTypeData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  AeToOrgUnitDataActions._();
  
  factory AeToOrgUnitDataActions(AeToOrgUnitDataActionsOptions options) => _$AeToOrgUnitDataActions(options);
}
