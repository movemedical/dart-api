import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'add_org_unit_to_facility_api_request.g.dart';

abstract class AddOrgUnitToFacilityApiRequest implements Built<AddOrgUnitToFacilityApiRequest, AddOrgUnitToFacilityApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get orgUnitId;
  
  @nullable
  String get facilityId;
  
  @nullable
  String get customerQualifierId;
  
  @nullable
  String get procedureId;
  
  @nullable
  String get relationshipTypeId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  AddOrgUnitToFacilityApiRequest._();
  
  factory AddOrgUnitToFacilityApiRequest([updates(AddOrgUnitToFacilityApiRequestBuilder b)]) = _$AddOrgUnitToFacilityApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<AddOrgUnitToFacilityApiRequest> get serializer => _$addOrgUnitToFacilityApiRequestSerializer;
}

abstract class AddOrgUnitToFacilityApiRequestActions extends ModelActions<AddOrgUnitToFacilityApiRequest, AddOrgUnitToFacilityApiRequestBuilder, AddOrgUnitToFacilityApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get orgUnitId;
  
  FieldDispatcher<String> get facilityId;
  
  FieldDispatcher<String> get customerQualifierId;
  
  FieldDispatcher<String> get procedureId;
  
  FieldDispatcher<String> get relationshipTypeId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  AddOrgUnitToFacilityApiRequestActions._();
  
  factory AddOrgUnitToFacilityApiRequestActions(AddOrgUnitToFacilityApiRequestActionsOptions options) => _$AddOrgUnitToFacilityApiRequestActions(options);
}
