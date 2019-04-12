import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/physician_type.dart';

part 'list_org_unit_physician_links_api_org_unit_physician_link.g.dart';

abstract class ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink implements Built<ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink, ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLinkBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get orgUnitToPhysicianId;
  
  @nullable
  String get physicianId;
  
  @nullable
  String get physicianName;
  
  @nullable
  PhysicianType get physicianType;
  
  @nullable
  bool get physicianActive;
  
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
  
  ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink._();
  
  factory ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink([updates(ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLinkBuilder b)]) = _$ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink> get serializer => _$listOrgUnitPhysicianLinksApiOrgUnitPhysicianLinkSerializer;
}

abstract class ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLinkActions extends ModelActions<ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink, ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLinkBuilder, ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLinkActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get orgUnitToPhysicianId;
  
  FieldDispatcher<String> get physicianId;
  
  FieldDispatcher<String> get physicianName;
  
  FieldDispatcher<PhysicianType> get physicianType;
  
  FieldDispatcher<bool> get physicianActive;
  
  FieldDispatcher<String> get procedureId;
  
  FieldDispatcher<String> get procedureName;
  
  FieldDispatcher<String> get relationshipTypeId;
  
  FieldDispatcher<String> get relationshipTypeName;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLinkActions._();
  
  factory ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLinkActions(ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLinkActionsOptions options) => _$ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLinkActions(options);
}
