import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/ou_access_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/removeOrRefactor/ou_link_to_inventory_type.dart';

part 'get_hcr_org_unit_link_api_detailed_org_unit_link.g.dart';

abstract class GetHcrOrgUnitLinkApiDetailedOrgUnitLink implements Built<GetHcrOrgUnitLinkApiDetailedOrgUnitLink, GetHcrOrgUnitLinkApiDetailedOrgUnitLinkBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get orgUnitId;
  
  @nullable
  String get orgUnitName;
  
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
  bool get createAudit;
  
  @nullable
  bool get performAudit;
  
  @nullable
  bool get manageAudit;
  
  @nullable
  bool get requestLoan;
  
  @nullable
  BuiltList<OuLinkToInventoryType> get inventoryTypeLinks;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetHcrOrgUnitLinkApiDetailedOrgUnitLink._();
  
  factory GetHcrOrgUnitLinkApiDetailedOrgUnitLink([updates(GetHcrOrgUnitLinkApiDetailedOrgUnitLinkBuilder b)]) = _$GetHcrOrgUnitLinkApiDetailedOrgUnitLink;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetHcrOrgUnitLinkApiDetailedOrgUnitLink> get serializer => _$getHcrOrgUnitLinkApiDetailedOrgUnitLinkSerializer;
}

abstract class GetHcrOrgUnitLinkApiDetailedOrgUnitLinkActions extends ModelActions<GetHcrOrgUnitLinkApiDetailedOrgUnitLink, GetHcrOrgUnitLinkApiDetailedOrgUnitLinkBuilder, GetHcrOrgUnitLinkApiDetailedOrgUnitLinkActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get orgUnitId;
  
  FieldDispatcher<String> get orgUnitName;
  
  FieldDispatcher<OuAccessType> get ouAccessType;
  
  FieldDispatcher<bool> get createCase;
  
  FieldDispatcher<bool> get editCase;
  
  FieldDispatcher<bool> get processOrders;
  
  FieldDispatcher<bool> get manageCatalog;
  
  FieldDispatcher<bool> get manageUsers;
  
  FieldDispatcher<bool> get createAudit;
  
  FieldDispatcher<bool> get performAudit;
  
  FieldDispatcher<bool> get manageAudit;
  
  FieldDispatcher<bool> get requestLoan;
  
  FieldDispatcher<BuiltList<OuLinkToInventoryType>> get inventoryTypeLinks;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetHcrOrgUnitLinkApiDetailedOrgUnitLinkActions._();
  
  factory GetHcrOrgUnitLinkApiDetailedOrgUnitLinkActions(GetHcrOrgUnitLinkApiDetailedOrgUnitLinkActionsOptions options) => _$GetHcrOrgUnitLinkApiDetailedOrgUnitLinkActions(options);
}
