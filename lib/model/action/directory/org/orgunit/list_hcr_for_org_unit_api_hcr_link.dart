import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/hcr.dart';

part 'list_hcr_for_org_unit_api_hcr_link.g.dart';

abstract class ListHCRForOrgUnitApiHcrLink
    implements
        Built<ListHCRForOrgUnitApiHcrLink, ListHCRForOrgUnitApiHcrLinkBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  Hcr get hcr;

  @nullable
  String get relationshipTypeId;

  @nullable
  String get relationshipTypeName;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListHCRForOrgUnitApiHcrLink._();

  factory ListHCRForOrgUnitApiHcrLink(
          [updates(ListHCRForOrgUnitApiHcrLinkBuilder b)]) =
      _$ListHCRForOrgUnitApiHcrLink;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListHCRForOrgUnitApiHcrLink> get serializer =>
      _$listHCRForOrgUnitApiHcrLinkSerializer;
}

abstract class ListHCRForOrgUnitApiHcrLinkActions extends ModelActions<
    ListHCRForOrgUnitApiHcrLink,
    ListHCRForOrgUnitApiHcrLinkBuilder,
    ListHCRForOrgUnitApiHcrLinkActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  HcrActions get hcr;

  FieldDispatcher<String> get relationshipTypeId;

  FieldDispatcher<String> get relationshipTypeName;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListHCRForOrgUnitApiHcrLinkActions._();

  factory ListHCRForOrgUnitApiHcrLinkActions(
          ListHCRForOrgUnitApiHcrLinkActionsOptions options) =>
      _$ListHCRForOrgUnitApiHcrLinkActions(options);
}
