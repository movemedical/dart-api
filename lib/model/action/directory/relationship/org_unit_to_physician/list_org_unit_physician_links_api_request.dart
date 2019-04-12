import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/directory/relationship/org_unit_to_physician/list_org_unit_physician_links_api_order_by.dart';

part 'list_org_unit_physician_links_api_request.g.dart';

abstract class ListOrgUnitPhysicianLinksApiRequest implements Built<ListOrgUnitPhysicianLinksApiRequest, ListOrgUnitPhysicianLinksApiRequestBuilder> {
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
  OrderByParams<ListOrgUnitPhysicianLinksApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOrgUnitPhysicianLinksApiRequest._();
  
  factory ListOrgUnitPhysicianLinksApiRequest([updates(ListOrgUnitPhysicianLinksApiRequestBuilder b)]) = _$ListOrgUnitPhysicianLinksApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListOrgUnitPhysicianLinksApiRequest> get serializer => _$listOrgUnitPhysicianLinksApiRequestSerializer;
}

abstract class ListOrgUnitPhysicianLinksApiRequestActions extends ModelActions<ListOrgUnitPhysicianLinksApiRequest, ListOrgUnitPhysicianLinksApiRequestBuilder, ListOrgUnitPhysicianLinksApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get orgUnitId;
  
  FieldDispatcher<String> get search;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListOrgUnitPhysicianLinksApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOrgUnitPhysicianLinksApiRequestActions._();
  
  factory ListOrgUnitPhysicianLinksApiRequestActions(ListOrgUnitPhysicianLinksApiRequestActionsOptions options) => _$ListOrgUnitPhysicianLinksApiRequestActions(options);
}
