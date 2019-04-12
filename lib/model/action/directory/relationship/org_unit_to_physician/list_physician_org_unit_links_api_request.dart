import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/directory/relationship/org_unit_to_physician/list_physician_org_unit_links_api_order_by.dart';

part 'list_physician_org_unit_links_api_request.g.dart';

abstract class ListPhysicianOrgUnitLinksApiRequest implements Built<ListPhysicianOrgUnitLinksApiRequest, ListPhysicianOrgUnitLinksApiRequestBuilder> {
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
  OrderByParams<ListPhysicianOrgUnitLinksApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPhysicianOrgUnitLinksApiRequest._();
  
  factory ListPhysicianOrgUnitLinksApiRequest([updates(ListPhysicianOrgUnitLinksApiRequestBuilder b)]) = _$ListPhysicianOrgUnitLinksApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListPhysicianOrgUnitLinksApiRequest> get serializer => _$listPhysicianOrgUnitLinksApiRequestSerializer;
}

abstract class ListPhysicianOrgUnitLinksApiRequestActions extends ModelActions<ListPhysicianOrgUnitLinksApiRequest, ListPhysicianOrgUnitLinksApiRequestBuilder, ListPhysicianOrgUnitLinksApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get physicianId;
  
  FieldDispatcher<String> get search;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListPhysicianOrgUnitLinksApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPhysicianOrgUnitLinksApiRequestActions._();
  
  factory ListPhysicianOrgUnitLinksApiRequestActions(ListPhysicianOrgUnitLinksApiRequestActionsOptions options) => _$ListPhysicianOrgUnitLinksApiRequestActions(options);
}
