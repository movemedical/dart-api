import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'list_facility_org_unit_links_api_facility_org_unit_link.g.dart';

abstract class ListFacilityOrgUnitLinksApiFacilityOrgUnitLink implements Built<ListFacilityOrgUnitLinksApiFacilityOrgUnitLink, ListFacilityOrgUnitLinksApiFacilityOrgUnitLinkBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get orgUnitToFacilityId;
  
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
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListFacilityOrgUnitLinksApiFacilityOrgUnitLink._();
  
  factory ListFacilityOrgUnitLinksApiFacilityOrgUnitLink([updates(ListFacilityOrgUnitLinksApiFacilityOrgUnitLinkBuilder b)]) = _$ListFacilityOrgUnitLinksApiFacilityOrgUnitLink;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListFacilityOrgUnitLinksApiFacilityOrgUnitLink> get serializer => _$listFacilityOrgUnitLinksApiFacilityOrgUnitLinkSerializer;
}

abstract class ListFacilityOrgUnitLinksApiFacilityOrgUnitLinkActions extends ModelActions<ListFacilityOrgUnitLinksApiFacilityOrgUnitLink, ListFacilityOrgUnitLinksApiFacilityOrgUnitLinkBuilder, ListFacilityOrgUnitLinksApiFacilityOrgUnitLinkActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get orgUnitToFacilityId;
  
  FieldDispatcher<String> get orgUnitId;
  
  FieldDispatcher<String> get orgUnitName;
  
  FieldDispatcher<String> get orgUnitLabel;
  
  FieldDispatcher<bool> get orgUnitSales;
  
  FieldDispatcher<bool> get orgUnitOps;
  
  FieldDispatcher<bool> get orgUnitActive;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListFacilityOrgUnitLinksApiFacilityOrgUnitLinkActions._();
  
  factory ListFacilityOrgUnitLinksApiFacilityOrgUnitLinkActions(ListFacilityOrgUnitLinksApiFacilityOrgUnitLinkActionsOptions options) => _$ListFacilityOrgUnitLinksApiFacilityOrgUnitLinkActions(options);
}
