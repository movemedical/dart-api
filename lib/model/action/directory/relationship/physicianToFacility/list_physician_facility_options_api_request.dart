import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/directory/relationship/physicianToFacility/list_physician_facility_options_api_order_by.dart';

part 'list_physician_facility_options_api_request.g.dart';

abstract class ListPhysicianFacilityOptionsApiRequest implements Built<ListPhysicianFacilityOptionsApiRequest, ListPhysicianFacilityOptionsApiRequestBuilder> {
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
  OrderByParams<ListPhysicianFacilityOptionsApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPhysicianFacilityOptionsApiRequest._();
  
  factory ListPhysicianFacilityOptionsApiRequest([updates(ListPhysicianFacilityOptionsApiRequestBuilder b)]) = _$ListPhysicianFacilityOptionsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListPhysicianFacilityOptionsApiRequest> get serializer => _$listPhysicianFacilityOptionsApiRequestSerializer;
}

abstract class ListPhysicianFacilityOptionsApiRequestActions extends ModelActions<ListPhysicianFacilityOptionsApiRequest, ListPhysicianFacilityOptionsApiRequestBuilder, ListPhysicianFacilityOptionsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get physicianId;
  
  FieldDispatcher<String> get search;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListPhysicianFacilityOptionsApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPhysicianFacilityOptionsApiRequestActions._();
  
  factory ListPhysicianFacilityOptionsApiRequestActions(ListPhysicianFacilityOptionsApiRequestActionsOptions options) => _$ListPhysicianFacilityOptionsApiRequestActions(options);
}
