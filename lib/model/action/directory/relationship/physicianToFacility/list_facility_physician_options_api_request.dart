import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/directory/relationship/physicianToFacility/list_facility_physician_options_api_order_by.dart';

part 'list_facility_physician_options_api_request.g.dart';

abstract class ListFacilityPhysicianOptionsApiRequest implements Built<ListFacilityPhysicianOptionsApiRequest, ListFacilityPhysicianOptionsApiRequestBuilder> {
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
  OrderByParams<ListFacilityPhysicianOptionsApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListFacilityPhysicianOptionsApiRequest._();
  
  factory ListFacilityPhysicianOptionsApiRequest([updates(ListFacilityPhysicianOptionsApiRequestBuilder b)]) = _$ListFacilityPhysicianOptionsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListFacilityPhysicianOptionsApiRequest> get serializer => _$listFacilityPhysicianOptionsApiRequestSerializer;
}

abstract class ListFacilityPhysicianOptionsApiRequestActions extends ModelActions<ListFacilityPhysicianOptionsApiRequest, ListFacilityPhysicianOptionsApiRequestBuilder, ListFacilityPhysicianOptionsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get facilityId;
  
  FieldDispatcher<String> get search;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListFacilityPhysicianOptionsApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListFacilityPhysicianOptionsApiRequestActions._();
  
  factory ListFacilityPhysicianOptionsApiRequestActions(ListFacilityPhysicianOptionsApiRequestActionsOptions options) => _$ListFacilityPhysicianOptionsApiRequestActions(options);
}
