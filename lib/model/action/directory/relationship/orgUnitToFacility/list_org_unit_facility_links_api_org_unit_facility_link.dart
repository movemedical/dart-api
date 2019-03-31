import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/facility_type.dart';

part 'list_org_unit_facility_links_api_org_unit_facility_link.g.dart';

abstract class ListOrgUnitFacilityLinksApiOrgUnitFacilityLink implements Built<ListOrgUnitFacilityLinksApiOrgUnitFacilityLink, ListOrgUnitFacilityLinksApiOrgUnitFacilityLinkBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get orgUnitToFacilityId;
  
  @nullable
  String get facilityId;
  
  @nullable
  String get facilityName;
  
  @nullable
  FacilityType get facilityType;
  
  @nullable
  bool get facilityActive;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOrgUnitFacilityLinksApiOrgUnitFacilityLink._();
  
  factory ListOrgUnitFacilityLinksApiOrgUnitFacilityLink([updates(ListOrgUnitFacilityLinksApiOrgUnitFacilityLinkBuilder b)]) = _$ListOrgUnitFacilityLinksApiOrgUnitFacilityLink;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListOrgUnitFacilityLinksApiOrgUnitFacilityLink> get serializer => _$listOrgUnitFacilityLinksApiOrgUnitFacilityLinkSerializer;
}

abstract class ListOrgUnitFacilityLinksApiOrgUnitFacilityLinkActions extends ModelActions<ListOrgUnitFacilityLinksApiOrgUnitFacilityLink, ListOrgUnitFacilityLinksApiOrgUnitFacilityLinkBuilder, ListOrgUnitFacilityLinksApiOrgUnitFacilityLinkActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get orgUnitToFacilityId;
  
  FieldDispatcher<String> get facilityId;
  
  FieldDispatcher<String> get facilityName;
  
  FieldDispatcher<FacilityType> get facilityType;
  
  FieldDispatcher<bool> get facilityActive;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOrgUnitFacilityLinksApiOrgUnitFacilityLinkActions._();
  
  factory ListOrgUnitFacilityLinksApiOrgUnitFacilityLinkActions(ListOrgUnitFacilityLinksApiOrgUnitFacilityLinkActionsOptions options) => _$ListOrgUnitFacilityLinksApiOrgUnitFacilityLinkActions(options);
}
