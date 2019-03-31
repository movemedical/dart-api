import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/directory/relationship/hcrToOrgUnit/list_hcr_org_unit_links_api_order_by.dart';

part 'list_hcr_org_unit_links_api_request.g.dart';

abstract class ListHcrOrgUnitLinksApiRequest implements Built<ListHcrOrgUnitLinksApiRequest, ListHcrOrgUnitLinksApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get hcrId;
  
  @nullable
  String get search;
  
  @nullable
  PaginationParams get paging;
  
  @nullable
  OrderByParams<ListHcrOrgUnitLinksApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListHcrOrgUnitLinksApiRequest._();
  
  factory ListHcrOrgUnitLinksApiRequest([updates(ListHcrOrgUnitLinksApiRequestBuilder b)]) = _$ListHcrOrgUnitLinksApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListHcrOrgUnitLinksApiRequest> get serializer => _$listHcrOrgUnitLinksApiRequestSerializer;
}

abstract class ListHcrOrgUnitLinksApiRequestActions extends ModelActions<ListHcrOrgUnitLinksApiRequest, ListHcrOrgUnitLinksApiRequestBuilder, ListHcrOrgUnitLinksApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get hcrId;
  
  FieldDispatcher<String> get search;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListHcrOrgUnitLinksApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListHcrOrgUnitLinksApiRequestActions._();
  
  factory ListHcrOrgUnitLinksApiRequestActions(ListHcrOrgUnitLinksApiRequestActionsOptions options) => _$ListHcrOrgUnitLinksApiRequestActions(options);
}
