import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/directory/relationship/org_unit_to_facility/list_org_unit_facility_links_api_order_by.dart';

part 'list_org_unit_facility_links_api_request.g.dart';

abstract class ListOrgUnitFacilityLinksApiRequest implements Built<ListOrgUnitFacilityLinksApiRequest, ListOrgUnitFacilityLinksApiRequestBuilder> {
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
  OrderByParams<ListOrgUnitFacilityLinksApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOrgUnitFacilityLinksApiRequest._();
  
  factory ListOrgUnitFacilityLinksApiRequest([updates(ListOrgUnitFacilityLinksApiRequestBuilder b)]) = _$ListOrgUnitFacilityLinksApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListOrgUnitFacilityLinksApiRequest> get serializer => _$listOrgUnitFacilityLinksApiRequestSerializer;
}

abstract class ListOrgUnitFacilityLinksApiRequestActions extends ModelActions<ListOrgUnitFacilityLinksApiRequest, ListOrgUnitFacilityLinksApiRequestBuilder, ListOrgUnitFacilityLinksApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get orgUnitId;
  
  FieldDispatcher<String> get search;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListOrgUnitFacilityLinksApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOrgUnitFacilityLinksApiRequestActions._();
  
  factory ListOrgUnitFacilityLinksApiRequestActions(ListOrgUnitFacilityLinksApiRequestActionsOptions options) => _$ListOrgUnitFacilityLinksApiRequestActions(options);
}
