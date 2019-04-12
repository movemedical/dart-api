import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'list_physician_org_unit_links_api_physician_org_unit_link.g.dart';

abstract class ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink implements Built<ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink, ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLinkBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get orgUnitToPhysicianId;
  
  @nullable
  String get orgUnitId;
  
  @nullable
  String get orgUnitName;
  
  @nullable
  String get orgUnitLabel;
  
  @nullable
  bool get orgUnitSales;
  
  @nullable
  bool get orgUnitOps;
  
  @nullable
  bool get orgUnitActive;
  
  @nullable
  String get procedureId;
  
  @nullable
  String get procedureName;
  
  @nullable
  String get relationshipTypeId;
  
  @nullable
  String get relationshipTypeName;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink._();
  
  factory ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink([updates(ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLinkBuilder b)]) = _$ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink> get serializer => _$listPhysicianOrgUnitLinksApiPhysicianOrgUnitLinkSerializer;
}

abstract class ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLinkActions extends ModelActions<ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink, ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLinkBuilder, ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLinkActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get orgUnitToPhysicianId;
  
  FieldDispatcher<String> get orgUnitId;
  
  FieldDispatcher<String> get orgUnitName;
  
  FieldDispatcher<String> get orgUnitLabel;
  
  FieldDispatcher<bool> get orgUnitSales;
  
  FieldDispatcher<bool> get orgUnitOps;
  
  FieldDispatcher<bool> get orgUnitActive;
  
  FieldDispatcher<String> get procedureId;
  
  FieldDispatcher<String> get procedureName;
  
  FieldDispatcher<String> get relationshipTypeId;
  
  FieldDispatcher<String> get relationshipTypeName;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLinkActions._();
  
  factory ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLinkActions(ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLinkActionsOptions options) => _$ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLinkActions(options);
}
