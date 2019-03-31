import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/directory/relationship/orgUnitToFacility/list_facility_org_unit_links_api_order_by.dart';

part 'list_facility_org_unit_links_api_request.g.dart';

abstract class ListFacilityOrgUnitLinksApiRequest implements Built<ListFacilityOrgUnitLinksApiRequest, ListFacilityOrgUnitLinksApiRequestBuilder> {
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
  OrderByParams<ListFacilityOrgUnitLinksApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListFacilityOrgUnitLinksApiRequest._();
  
  factory ListFacilityOrgUnitLinksApiRequest([updates(ListFacilityOrgUnitLinksApiRequestBuilder b)]) = _$ListFacilityOrgUnitLinksApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListFacilityOrgUnitLinksApiRequest> get serializer => _$listFacilityOrgUnitLinksApiRequestSerializer;
}

abstract class ListFacilityOrgUnitLinksApiRequestActions extends ModelActions<ListFacilityOrgUnitLinksApiRequest, ListFacilityOrgUnitLinksApiRequestBuilder, ListFacilityOrgUnitLinksApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get facilityId;
  
  FieldDispatcher<String> get search;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListFacilityOrgUnitLinksApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListFacilityOrgUnitLinksApiRequestActions._();
  
  factory ListFacilityOrgUnitLinksApiRequestActions(ListFacilityOrgUnitLinksApiRequestActionsOptions options) => _$ListFacilityOrgUnitLinksApiRequestActions(options);
}
