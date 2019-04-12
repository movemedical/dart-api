import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/directory/relationship/org_unit_to_physician/list_physician_org_unit_options_api_order_by.dart';

part 'list_physician_org_unit_options_api_request.g.dart';

abstract class ListPhysicianOrgUnitOptionsApiRequest implements Built<ListPhysicianOrgUnitOptionsApiRequest, ListPhysicianOrgUnitOptionsApiRequestBuilder> {
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
  OrderByParams<ListPhysicianOrgUnitOptionsApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPhysicianOrgUnitOptionsApiRequest._();
  
  factory ListPhysicianOrgUnitOptionsApiRequest([updates(ListPhysicianOrgUnitOptionsApiRequestBuilder b)]) = _$ListPhysicianOrgUnitOptionsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListPhysicianOrgUnitOptionsApiRequest> get serializer => _$listPhysicianOrgUnitOptionsApiRequestSerializer;
}

abstract class ListPhysicianOrgUnitOptionsApiRequestActions extends ModelActions<ListPhysicianOrgUnitOptionsApiRequest, ListPhysicianOrgUnitOptionsApiRequestBuilder, ListPhysicianOrgUnitOptionsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get physicianId;
  
  FieldDispatcher<String> get search;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListPhysicianOrgUnitOptionsApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPhysicianOrgUnitOptionsApiRequestActions._();
  
  factory ListPhysicianOrgUnitOptionsApiRequestActions(ListPhysicianOrgUnitOptionsApiRequestActionsOptions options) => _$ListPhysicianOrgUnitOptionsApiRequestActions(options);
}
