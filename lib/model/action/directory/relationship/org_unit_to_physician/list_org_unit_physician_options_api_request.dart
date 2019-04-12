import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/directory/relationship/org_unit_to_physician/list_org_unit_physician_options_api_order_by.dart';

part 'list_org_unit_physician_options_api_request.g.dart';

abstract class ListOrgUnitPhysicianOptionsApiRequest implements Built<ListOrgUnitPhysicianOptionsApiRequest, ListOrgUnitPhysicianOptionsApiRequestBuilder> {
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
  OrderByParams<ListOrgUnitPhysicianOptionsApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOrgUnitPhysicianOptionsApiRequest._();
  
  factory ListOrgUnitPhysicianOptionsApiRequest([updates(ListOrgUnitPhysicianOptionsApiRequestBuilder b)]) = _$ListOrgUnitPhysicianOptionsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListOrgUnitPhysicianOptionsApiRequest> get serializer => _$listOrgUnitPhysicianOptionsApiRequestSerializer;
}

abstract class ListOrgUnitPhysicianOptionsApiRequestActions extends ModelActions<ListOrgUnitPhysicianOptionsApiRequest, ListOrgUnitPhysicianOptionsApiRequestBuilder, ListOrgUnitPhysicianOptionsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get orgUnitId;
  
  FieldDispatcher<String> get search;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListOrgUnitPhysicianOptionsApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOrgUnitPhysicianOptionsApiRequestActions._();
  
  factory ListOrgUnitPhysicianOptionsApiRequestActions(ListOrgUnitPhysicianOptionsApiRequestActionsOptions options) => _$ListOrgUnitPhysicianOptionsApiRequestActions(options);
}
