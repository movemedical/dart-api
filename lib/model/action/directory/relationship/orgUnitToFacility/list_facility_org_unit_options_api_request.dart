import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/directory/relationship/orgUnitToFacility/list_facility_org_unit_options_api_order_by.dart';

part 'list_facility_org_unit_options_api_request.g.dart';

abstract class ListFacilityOrgUnitOptionsApiRequest implements Built<ListFacilityOrgUnitOptionsApiRequest, ListFacilityOrgUnitOptionsApiRequestBuilder> {
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
  OrderByParams<ListFacilityOrgUnitOptionsApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListFacilityOrgUnitOptionsApiRequest._();
  
  factory ListFacilityOrgUnitOptionsApiRequest([updates(ListFacilityOrgUnitOptionsApiRequestBuilder b)]) = _$ListFacilityOrgUnitOptionsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListFacilityOrgUnitOptionsApiRequest> get serializer => _$listFacilityOrgUnitOptionsApiRequestSerializer;
}

abstract class ListFacilityOrgUnitOptionsApiRequestActions extends ModelActions<ListFacilityOrgUnitOptionsApiRequest, ListFacilityOrgUnitOptionsApiRequestBuilder, ListFacilityOrgUnitOptionsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get facilityId;
  
  FieldDispatcher<String> get search;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListFacilityOrgUnitOptionsApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListFacilityOrgUnitOptionsApiRequestActions._();
  
  factory ListFacilityOrgUnitOptionsApiRequestActions(ListFacilityOrgUnitOptionsApiRequestActionsOptions options) => _$ListFacilityOrgUnitOptionsApiRequestActions(options);
}
