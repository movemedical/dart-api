import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/directory/relationship/orgUnitToFacility/list_org_unit_facility_links_api_org_unit_facility_link.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_org_unit_facility_links_api_response.g.dart';

abstract class ListOrgUnitFacilityLinksApiResponse implements Built<ListOrgUnitFacilityLinksApiResponse, ListOrgUnitFacilityLinksApiResponseBuilder>, PaginatedListResponse<ListOrgUnitFacilityLinksApiOrgUnitFacilityLink> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListOrgUnitFacilityLinksApiOrgUnitFacilityLink> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOrgUnitFacilityLinksApiResponse._();
  
  factory ListOrgUnitFacilityLinksApiResponse([updates(ListOrgUnitFacilityLinksApiResponseBuilder b)]) = _$ListOrgUnitFacilityLinksApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListOrgUnitFacilityLinksApiResponse> get serializer => _$listOrgUnitFacilityLinksApiResponseSerializer;
}

abstract class ListOrgUnitFacilityLinksApiResponseActions extends ModelActions<ListOrgUnitFacilityLinksApiResponse, ListOrgUnitFacilityLinksApiResponseBuilder, ListOrgUnitFacilityLinksApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListOrgUnitFacilityLinksApiOrgUnitFacilityLink>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOrgUnitFacilityLinksApiResponseActions._();
  
  factory ListOrgUnitFacilityLinksApiResponseActions(ListOrgUnitFacilityLinksApiResponseActionsOptions options) => _$ListOrgUnitFacilityLinksApiResponseActions(options);
}
