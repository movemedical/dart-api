import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/ou_access_type.dart';

part 'list_org_unit_team_links_api_team_link.g.dart';

abstract class ListOrgUnitTeamLinksApiTeamLink
    implements
        Built<ListOrgUnitTeamLinksApiTeamLink,
            ListOrgUnitTeamLinksApiTeamLinkBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get teamId;

  @nullable
  String get teamName;

  @nullable
  OuAccessType get ouAccessType;

  @nullable
  int get numberOfPermissionsSet;

  @nullable
  int get numberOfInventoryTypes;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListOrgUnitTeamLinksApiTeamLink._();

  factory ListOrgUnitTeamLinksApiTeamLink(
          [updates(ListOrgUnitTeamLinksApiTeamLinkBuilder b)]) =
      _$ListOrgUnitTeamLinksApiTeamLink;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListOrgUnitTeamLinksApiTeamLink> get serializer =>
      _$listOrgUnitTeamLinksApiTeamLinkSerializer;
}

abstract class ListOrgUnitTeamLinksApiTeamLinkActions extends ModelActions<
    ListOrgUnitTeamLinksApiTeamLink,
    ListOrgUnitTeamLinksApiTeamLinkBuilder,
    ListOrgUnitTeamLinksApiTeamLinkActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get teamId;

  FieldDispatcher<String> get teamName;

  FieldDispatcher<OuAccessType> get ouAccessType;

  FieldDispatcher<int> get numberOfPermissionsSet;

  FieldDispatcher<int> get numberOfInventoryTypes;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListOrgUnitTeamLinksApiTeamLinkActions._();

  factory ListOrgUnitTeamLinksApiTeamLinkActions(
          ListOrgUnitTeamLinksApiTeamLinkActionsOptions options) =>
      _$ListOrgUnitTeamLinksApiTeamLinkActions(options);
}
