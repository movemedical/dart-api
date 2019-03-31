import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/directory/relationship/physicianToFacility/list_facility_physician_links_api_order_by.dart';

part 'list_facility_physician_links_api_request.g.dart';

abstract class ListFacilityPhysicianLinksApiRequest implements Built<ListFacilityPhysicianLinksApiRequest, ListFacilityPhysicianLinksApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get facilityId;
  
  @nullable
  String get search;
  
  @nullable
  PaginationParams get paging;
  
  @nullable
  OrderByParams<ListFacilityPhysicianLinksApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListFacilityPhysicianLinksApiRequest._();
  
  factory ListFacilityPhysicianLinksApiRequest([updates(ListFacilityPhysicianLinksApiRequestBuilder b)]) = _$ListFacilityPhysicianLinksApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListFacilityPhysicianLinksApiRequest> get serializer => _$listFacilityPhysicianLinksApiRequestSerializer;
}

abstract class ListFacilityPhysicianLinksApiRequestActions extends ModelActions<ListFacilityPhysicianLinksApiRequest, ListFacilityPhysicianLinksApiRequestBuilder, ListFacilityPhysicianLinksApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get facilityId;
  
  FieldDispatcher<String> get search;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListFacilityPhysicianLinksApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListFacilityPhysicianLinksApiRequestActions._();
  
  factory ListFacilityPhysicianLinksApiRequestActions(ListFacilityPhysicianLinksApiRequestActionsOptions options) => _$ListFacilityPhysicianLinksApiRequestActions(options);
}
