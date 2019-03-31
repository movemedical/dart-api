import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'ae_to_org_unit_data_to_ou_inventory_type_data.g.dart';

abstract class AeToOrgUnitDataToOuInventoryTypeData implements Built<AeToOrgUnitDataToOuInventoryTypeData, AeToOrgUnitDataToOuInventoryTypeDataBuilder> {
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
  
  AeToOrgUnitDataToOuInventoryTypeData._();
  
  factory AeToOrgUnitDataToOuInventoryTypeData([updates(AeToOrgUnitDataToOuInventoryTypeDataBuilder b)]) = _$AeToOrgUnitDataToOuInventoryTypeData;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<AeToOrgUnitDataToOuInventoryTypeData> get serializer => _$aeToOrgUnitDataToOuInventoryTypeDataSerializer;
}

abstract class AeToOrgUnitDataToOuInventoryTypeDataActions extends ModelActions<AeToOrgUnitDataToOuInventoryTypeData, AeToOrgUnitDataToOuInventoryTypeDataBuilder, AeToOrgUnitDataToOuInventoryTypeDataActions> {
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
  
  AeToOrgUnitDataToOuInventoryTypeDataActions._();
  
  factory AeToOrgUnitDataToOuInventoryTypeDataActions(AeToOrgUnitDataToOuInventoryTypeDataActionsOptions options) => _$AeToOrgUnitDataToOuInventoryTypeDataActions(options);
}
