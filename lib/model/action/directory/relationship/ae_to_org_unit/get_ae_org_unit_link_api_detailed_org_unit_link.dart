import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/remove_or_refactor/ou_link_to_inventory_type.dart';
import 'package:movemedical_api/model/sql/enums/ou_access_type.dart';

part 'get_ae_org_unit_link_api_detailed_org_unit_link.g.dart';

abstract class GetAeOrgUnitLinkApiDetailedOrgUnitLink
    implements
        Built<GetAeOrgUnitLinkApiDetailedOrgUnitLink,
            GetAeOrgUnitLinkApiDetailedOrgUnitLinkBuilder> {
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
  bool get approveLoan;

  @nullable
  double get approveLoanMax;

  @nullable
  bool get manageZone;

  @nullable
  bool get approveSalesOrder;

  @nullable
  BuiltList<OuLinkToInventoryType> get inventoryTypeLinks;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetAeOrgUnitLinkApiDetailedOrgUnitLink._();

  factory GetAeOrgUnitLinkApiDetailedOrgUnitLink(
          [updates(GetAeOrgUnitLinkApiDetailedOrgUnitLinkBuilder b)]) =
      _$GetAeOrgUnitLinkApiDetailedOrgUnitLink;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetAeOrgUnitLinkApiDetailedOrgUnitLink> get serializer =>
      _$getAeOrgUnitLinkApiDetailedOrgUnitLinkSerializer;
}

abstract class GetAeOrgUnitLinkApiDetailedOrgUnitLinkActions
    extends ModelActions<
        GetAeOrgUnitLinkApiDetailedOrgUnitLink,
        GetAeOrgUnitLinkApiDetailedOrgUnitLinkBuilder,
        GetAeOrgUnitLinkApiDetailedOrgUnitLinkActions> {
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

  FieldDispatcher<bool> get approveLoan;

  FieldDispatcher<double> get approveLoanMax;

  FieldDispatcher<bool> get manageZone;

  FieldDispatcher<bool> get approveSalesOrder;

  FieldDispatcher<BuiltList<OuLinkToInventoryType>> get inventoryTypeLinks;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetAeOrgUnitLinkApiDetailedOrgUnitLinkActions._();

  factory GetAeOrgUnitLinkApiDetailedOrgUnitLinkActions(
          GetAeOrgUnitLinkApiDetailedOrgUnitLinkActionsOptions options) =>
      _$GetAeOrgUnitLinkApiDetailedOrgUnitLinkActions(options);
}
