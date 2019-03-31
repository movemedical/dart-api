import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/directory/relationship/physicianToFacility/list_facility_physician_links_api_physician_link.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_facility_physician_links_api_response.g.dart';

abstract class ListFacilityPhysicianLinksApiResponse implements Built<ListFacilityPhysicianLinksApiResponse, ListFacilityPhysicianLinksApiResponseBuilder>, PaginatedListResponse<ListFacilityPhysicianLinksApiPhysicianLink> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListFacilityPhysicianLinksApiPhysicianLink> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListFacilityPhysicianLinksApiResponse._();
  
  factory ListFacilityPhysicianLinksApiResponse([updates(ListFacilityPhysicianLinksApiResponseBuilder b)]) = _$ListFacilityPhysicianLinksApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListFacilityPhysicianLinksApiResponse> get serializer => _$listFacilityPhysicianLinksApiResponseSerializer;
}

abstract class ListFacilityPhysicianLinksApiResponseActions extends ModelActions<ListFacilityPhysicianLinksApiResponse, ListFacilityPhysicianLinksApiResponseBuilder, ListFacilityPhysicianLinksApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListFacilityPhysicianLinksApiPhysicianLink>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListFacilityPhysicianLinksApiResponseActions._();
  
  factory ListFacilityPhysicianLinksApiResponseActions(ListFacilityPhysicianLinksApiResponseActionsOptions options) => _$ListFacilityPhysicianLinksApiResponseActions(options);
}
