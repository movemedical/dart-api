import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'list_biz_unit_linked_org_units_api_org_unit_link.g.dart';

abstract class ListBizUnitLinkedOrgUnitsApiOrgUnitLink
    implements
        Built<ListBizUnitLinkedOrgUnitsApiOrgUnitLink,
            ListBizUnitLinkedOrgUnitsApiOrgUnitLinkBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get bizUnitToOrgUnitId;

  @nullable
  String get orgUnitId;

  @nullable
  String get orgUnitName;

  @nullable
  bool get opsOrgUnit;

  @nullable
  bool get salesOrgUnit;

  @nullable
  String get orgUnitLabel;

  @nullable
  bool get orgUnitActive;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListBizUnitLinkedOrgUnitsApiOrgUnitLink._();

  factory ListBizUnitLinkedOrgUnitsApiOrgUnitLink(
          [updates(ListBizUnitLinkedOrgUnitsApiOrgUnitLinkBuilder b)]) =
      _$ListBizUnitLinkedOrgUnitsApiOrgUnitLink;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListBizUnitLinkedOrgUnitsApiOrgUnitLink> get serializer =>
      _$listBizUnitLinkedOrgUnitsApiOrgUnitLinkSerializer;
}

abstract class ListBizUnitLinkedOrgUnitsApiOrgUnitLinkActions
    extends ModelActions<
        ListBizUnitLinkedOrgUnitsApiOrgUnitLink,
        ListBizUnitLinkedOrgUnitsApiOrgUnitLinkBuilder,
        ListBizUnitLinkedOrgUnitsApiOrgUnitLinkActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get bizUnitToOrgUnitId;

  FieldDispatcher<String> get orgUnitId;

  FieldDispatcher<String> get orgUnitName;

  FieldDispatcher<bool> get opsOrgUnit;

  FieldDispatcher<bool> get salesOrgUnit;

  FieldDispatcher<String> get orgUnitLabel;

  FieldDispatcher<bool> get orgUnitActive;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListBizUnitLinkedOrgUnitsApiOrgUnitLinkActions._();

  factory ListBizUnitLinkedOrgUnitsApiOrgUnitLinkActions(
          ListBizUnitLinkedOrgUnitsApiOrgUnitLinkActionsOptions options) =>
      _$ListBizUnitLinkedOrgUnitsApiOrgUnitLinkActions(options);
}
