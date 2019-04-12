import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/directory/relationship/org_unit_to_facility/list_org_unit_facility_options_api_order_by.dart';

part 'list_org_unit_facility_options_api_request.g.dart';

abstract class ListOrgUnitFacilityOptionsApiRequest implements Built<ListOrgUnitFacilityOptionsApiRequest, ListOrgUnitFacilityOptionsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get orgUnitId;
  
  @nullable
  String get search;
  
  @nullable
  PaginationParams get paging;
  
  @nullable
  OrderByParams<ListOrgUnitFacilityOptionsApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOrgUnitFacilityOptionsApiRequest._();
  
  factory ListOrgUnitFacilityOptionsApiRequest([updates(ListOrgUnitFacilityOptionsApiRequestBuilder b)]) = _$ListOrgUnitFacilityOptionsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListOrgUnitFacilityOptionsApiRequest> get serializer => _$listOrgUnitFacilityOptionsApiRequestSerializer;
}

abstract class ListOrgUnitFacilityOptionsApiRequestActions extends ModelActions<ListOrgUnitFacilityOptionsApiRequest, ListOrgUnitFacilityOptionsApiRequestBuilder, ListOrgUnitFacilityOptionsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get orgUnitId;
  
  FieldDispatcher<String> get search;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListOrgUnitFacilityOptionsApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOrgUnitFacilityOptionsApiRequestActions._();
  
  factory ListOrgUnitFacilityOptionsApiRequestActions(ListOrgUnitFacilityOptionsApiRequestActionsOptions options) => _$ListOrgUnitFacilityOptionsApiRequestActions(options);
}
