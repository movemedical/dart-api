import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'team_to_org_unit_data_to_ou_inventory_type_data.g.dart';

abstract class TeamToOrgUnitDataToOuInventoryTypeData implements Built<TeamToOrgUnitDataToOuInventoryTypeData, TeamToOrgUnitDataToOuInventoryTypeDataBuilder> {
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
  
  TeamToOrgUnitDataToOuInventoryTypeData._();
  
  factory TeamToOrgUnitDataToOuInventoryTypeData([updates(TeamToOrgUnitDataToOuInventoryTypeDataBuilder b)]) = _$TeamToOrgUnitDataToOuInventoryTypeData;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<TeamToOrgUnitDataToOuInventoryTypeData> get serializer => _$teamToOrgUnitDataToOuInventoryTypeDataSerializer;
}

abstract class TeamToOrgUnitDataToOuInventoryTypeDataActions extends ModelActions<TeamToOrgUnitDataToOuInventoryTypeData, TeamToOrgUnitDataToOuInventoryTypeDataBuilder, TeamToOrgUnitDataToOuInventoryTypeDataActions> {
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
  
  TeamToOrgUnitDataToOuInventoryTypeDataActions._();
  
  factory TeamToOrgUnitDataToOuInventoryTypeDataActions(TeamToOrgUnitDataToOuInventoryTypeDataActionsOptions options) => _$TeamToOrgUnitDataToOuInventoryTypeDataActions(options);
}
