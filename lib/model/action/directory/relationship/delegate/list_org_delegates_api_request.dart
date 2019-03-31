import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/directory/relationship/delegate/list_org_delegates_api_order_by.dart';

part 'list_org_delegates_api_request.g.dart';

abstract class ListOrgDelegatesApiRequest implements Built<ListOrgDelegatesApiRequest, ListOrgDelegatesApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get orgId;
  
  @nullable
  String get search;
  
  @nullable
  PaginationParams get paging;
  
  @nullable
  OrderByParams<ListOrgDelegatesApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOrgDelegatesApiRequest._();
  
  factory ListOrgDelegatesApiRequest([updates(ListOrgDelegatesApiRequestBuilder b)]) = _$ListOrgDelegatesApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListOrgDelegatesApiRequest> get serializer => _$listOrgDelegatesApiRequestSerializer;
}

abstract class ListOrgDelegatesApiRequestActions extends ModelActions<ListOrgDelegatesApiRequest, ListOrgDelegatesApiRequestBuilder, ListOrgDelegatesApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get orgId;
  
  FieldDispatcher<String> get search;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListOrgDelegatesApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOrgDelegatesApiRequestActions._();
  
  factory ListOrgDelegatesApiRequestActions(ListOrgDelegatesApiRequestActionsOptions options) => _$ListOrgDelegatesApiRequestActions(options);
}
