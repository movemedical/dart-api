import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/ou_access_type.dart';

part 'org_unit_link.g.dart';

abstract class OrgUnitLink implements Built<OrgUnitLink, OrgUnitLinkBuilder> {
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
  String get relationshipTypeId;

  @nullable
  String get relationshipTypeName;

  @nullable
  int get numberOfPermissionsSet;

  @nullable
  int get numberOfInventoryTypes;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  OrgUnitLink._();

  factory OrgUnitLink([updates(OrgUnitLinkBuilder b)]) = _$OrgUnitLink;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<OrgUnitLink> get serializer => _$orgUnitLinkSerializer;
}

abstract class OrgUnitLinkActions
    extends ModelActions<OrgUnitLink, OrgUnitLinkBuilder, OrgUnitLinkActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get orgUnitId;

  FieldDispatcher<String> get orgUnitName;

  FieldDispatcher<OuAccessType> get ouAccessType;

  FieldDispatcher<String> get relationshipTypeId;

  FieldDispatcher<String> get relationshipTypeName;

  FieldDispatcher<int> get numberOfPermissionsSet;

  FieldDispatcher<int> get numberOfInventoryTypes;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  OrgUnitLinkActions._();

  factory OrgUnitLinkActions(OrgUnitLinkActionsOptions options) =>
      _$OrgUnitLinkActions(options);
}
