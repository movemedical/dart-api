import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/directory/relationship/hcr_to_org_unit/list_hcr_org_unit_options_api_order_by.dart';

part 'list_hcr_org_unit_options_api_request.g.dart';

abstract class ListHcrOrgUnitOptionsApiRequest implements Built<ListHcrOrgUnitOptionsApiRequest, ListHcrOrgUnitOptionsApiRequestBuilder> {
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
  OrderByParams<ListHcrOrgUnitOptionsApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListHcrOrgUnitOptionsApiRequest._();
  
  factory ListHcrOrgUnitOptionsApiRequest([updates(ListHcrOrgUnitOptionsApiRequestBuilder b)]) = _$ListHcrOrgUnitOptionsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListHcrOrgUnitOptionsApiRequest> get serializer => _$listHcrOrgUnitOptionsApiRequestSerializer;
}

abstract class ListHcrOrgUnitOptionsApiRequestActions extends ModelActions<ListHcrOrgUnitOptionsApiRequest, ListHcrOrgUnitOptionsApiRequestBuilder, ListHcrOrgUnitOptionsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get hcrId;
  
  FieldDispatcher<String> get search;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListHcrOrgUnitOptionsApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListHcrOrgUnitOptionsApiRequestActions._();
  
  factory ListHcrOrgUnitOptionsApiRequestActions(ListHcrOrgUnitOptionsApiRequestActionsOptions options) => _$ListHcrOrgUnitOptionsApiRequestActions(options);
}
