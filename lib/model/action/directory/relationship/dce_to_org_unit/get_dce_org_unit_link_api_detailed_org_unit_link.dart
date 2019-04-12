import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/remove_or_refactor/ou_link_to_inventory_type.dart';

part 'get_dce_org_unit_link_api_detailed_org_unit_link.g.dart';

abstract class GetDceOrgUnitLinkApiDetailedOrgUnitLink
    implements
        Built<GetDceOrgUnitLinkApiDetailedOrgUnitLink,
            GetDceOrgUnitLinkApiDetailedOrgUnitLinkBuilder> {
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
  bool get processOrders;

  @nullable
  bool get manageCatalog;

  @nullable
  bool get createAudit;

  @nullable
  bool get manageAudit;

  @nullable
  bool get processAudit;

  @nullable
  BuiltList<OuLinkToInventoryType> get inventoryTypeLinks;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetDceOrgUnitLinkApiDetailedOrgUnitLink._();

  factory GetDceOrgUnitLinkApiDetailedOrgUnitLink(
          [updates(GetDceOrgUnitLinkApiDetailedOrgUnitLinkBuilder b)]) =
      _$GetDceOrgUnitLinkApiDetailedOrgUnitLink;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetDceOrgUnitLinkApiDetailedOrgUnitLink> get serializer =>
      _$getDceOrgUnitLinkApiDetailedOrgUnitLinkSerializer;
}

abstract class GetDceOrgUnitLinkApiDetailedOrgUnitLinkActions
    extends ModelActions<
        GetDceOrgUnitLinkApiDetailedOrgUnitLink,
        GetDceOrgUnitLinkApiDetailedOrgUnitLinkBuilder,
        GetDceOrgUnitLinkApiDetailedOrgUnitLinkActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get orgUnitId;

  FieldDispatcher<String> get orgUnitName;

  FieldDispatcher<bool> get processOrders;

  FieldDispatcher<bool> get manageCatalog;

  FieldDispatcher<bool> get createAudit;

  FieldDispatcher<bool> get manageAudit;

  FieldDispatcher<bool> get processAudit;

  FieldDispatcher<BuiltList<OuLinkToInventoryType>> get inventoryTypeLinks;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetDceOrgUnitLinkApiDetailedOrgUnitLinkActions._();

  factory GetDceOrgUnitLinkApiDetailedOrgUnitLinkActions(
          GetDceOrgUnitLinkApiDetailedOrgUnitLinkActionsOptions options) =>
      _$GetDceOrgUnitLinkApiDetailedOrgUnitLinkActions(options);
}
