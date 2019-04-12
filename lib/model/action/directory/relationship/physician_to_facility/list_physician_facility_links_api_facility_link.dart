import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/facility_type.dart';

part 'list_physician_facility_links_api_facility_link.g.dart';

abstract class ListPhysicianFacilityLinksApiFacilityLink implements Built<ListPhysicianFacilityLinksApiFacilityLink, ListPhysicianFacilityLinksApiFacilityLinkBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get physicianToFacilityId;
  
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
  
  ListPhysicianFacilityLinksApiFacilityLink._();
  
  factory ListPhysicianFacilityLinksApiFacilityLink([updates(ListPhysicianFacilityLinksApiFacilityLinkBuilder b)]) = _$ListPhysicianFacilityLinksApiFacilityLink;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListPhysicianFacilityLinksApiFacilityLink> get serializer => _$listPhysicianFacilityLinksApiFacilityLinkSerializer;
}

abstract class ListPhysicianFacilityLinksApiFacilityLinkActions extends ModelActions<ListPhysicianFacilityLinksApiFacilityLink, ListPhysicianFacilityLinksApiFacilityLinkBuilder, ListPhysicianFacilityLinksApiFacilityLinkActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get physicianToFacilityId;
  
  FieldDispatcher<String> get facilityId;
  
  FieldDispatcher<String> get facilityName;
  
  FieldDispatcher<FacilityType> get facilityType;
  
  FieldDispatcher<bool> get facilityActive;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPhysicianFacilityLinksApiFacilityLinkActions._();
  
  factory ListPhysicianFacilityLinksApiFacilityLinkActions(ListPhysicianFacilityLinksApiFacilityLinkActionsOptions options) => _$ListPhysicianFacilityLinksApiFacilityLinkActions(options);
}
