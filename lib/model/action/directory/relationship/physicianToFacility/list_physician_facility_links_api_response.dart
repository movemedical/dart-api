import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/directory/relationship/physicianToFacility/list_physician_facility_links_api_facility_link.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_physician_facility_links_api_response.g.dart';

abstract class ListPhysicianFacilityLinksApiResponse implements Built<ListPhysicianFacilityLinksApiResponse, ListPhysicianFacilityLinksApiResponseBuilder>, PaginatedListResponse<ListPhysicianFacilityLinksApiFacilityLink> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListPhysicianFacilityLinksApiFacilityLink> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPhysicianFacilityLinksApiResponse._();
  
  factory ListPhysicianFacilityLinksApiResponse([updates(ListPhysicianFacilityLinksApiResponseBuilder b)]) = _$ListPhysicianFacilityLinksApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListPhysicianFacilityLinksApiResponse> get serializer => _$listPhysicianFacilityLinksApiResponseSerializer;
}

abstract class ListPhysicianFacilityLinksApiResponseActions extends ModelActions<ListPhysicianFacilityLinksApiResponse, ListPhysicianFacilityLinksApiResponseBuilder, ListPhysicianFacilityLinksApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListPhysicianFacilityLinksApiFacilityLink>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPhysicianFacilityLinksApiResponseActions._();
  
  factory ListPhysicianFacilityLinksApiResponseActions(ListPhysicianFacilityLinksApiResponseActionsOptions options) => _$ListPhysicianFacilityLinksApiResponseActions(options);
}
