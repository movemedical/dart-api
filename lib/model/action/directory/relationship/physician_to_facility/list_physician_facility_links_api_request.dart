import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/directory/relationship/physician_to_facility/list_physician_facility_links_api_order_by.dart';

part 'list_physician_facility_links_api_request.g.dart';

abstract class ListPhysicianFacilityLinksApiRequest implements Built<ListPhysicianFacilityLinksApiRequest, ListPhysicianFacilityLinksApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get physicianId;
  
  @nullable
  String get search;
  
  @nullable
  PaginationParams get paging;
  
  @nullable
  OrderByParams<ListPhysicianFacilityLinksApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPhysicianFacilityLinksApiRequest._();
  
  factory ListPhysicianFacilityLinksApiRequest([updates(ListPhysicianFacilityLinksApiRequestBuilder b)]) = _$ListPhysicianFacilityLinksApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListPhysicianFacilityLinksApiRequest> get serializer => _$listPhysicianFacilityLinksApiRequestSerializer;
}

abstract class ListPhysicianFacilityLinksApiRequestActions extends ModelActions<ListPhysicianFacilityLinksApiRequest, ListPhysicianFacilityLinksApiRequestBuilder, ListPhysicianFacilityLinksApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get physicianId;
  
  FieldDispatcher<String> get search;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListPhysicianFacilityLinksApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPhysicianFacilityLinksApiRequestActions._();
  
  factory ListPhysicianFacilityLinksApiRequestActions(ListPhysicianFacilityLinksApiRequestActionsOptions options) => _$ListPhysicianFacilityLinksApiRequestActions(options);
}
