import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'hcr_to_org_unit_data_to_ou_inventory_type_data.g.dart';

abstract class HcrToOrgUnitDataToOuInventoryTypeData implements Built<HcrToOrgUnitDataToOuInventoryTypeData, HcrToOrgUnitDataToOuInventoryTypeDataBuilder> {
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
  
  HcrToOrgUnitDataToOuInventoryTypeData._();
  
  factory HcrToOrgUnitDataToOuInventoryTypeData([updates(HcrToOrgUnitDataToOuInventoryTypeDataBuilder b)]) = _$HcrToOrgUnitDataToOuInventoryTypeData;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<HcrToOrgUnitDataToOuInventoryTypeData> get serializer => _$hcrToOrgUnitDataToOuInventoryTypeDataSerializer;
}

abstract class HcrToOrgUnitDataToOuInventoryTypeDataActions extends ModelActions<HcrToOrgUnitDataToOuInventoryTypeData, HcrToOrgUnitDataToOuInventoryTypeDataBuilder, HcrToOrgUnitDataToOuInventoryTypeDataActions> {
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
  
  HcrToOrgUnitDataToOuInventoryTypeDataActions._();
  
  factory HcrToOrgUnitDataToOuInventoryTypeDataActions(HcrToOrgUnitDataToOuInventoryTypeDataActionsOptions options) => _$HcrToOrgUnitDataToOuInventoryTypeDataActions(options);
}
