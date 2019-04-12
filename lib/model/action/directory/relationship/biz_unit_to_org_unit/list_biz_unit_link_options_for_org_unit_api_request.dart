import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/directory/relationship/biz_unit_to_org_unit/list_biz_unit_link_options_for_org_unit_api_order_by.dart';

part 'list_biz_unit_link_options_for_org_unit_api_request.g.dart';

abstract class ListBizUnitLinkOptionsForOrgUnitApiRequest implements Built<ListBizUnitLinkOptionsForOrgUnitApiRequest, ListBizUnitLinkOptionsForOrgUnitApiRequestBuilder> {
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
  OrderByParams<ListBizUnitLinkOptionsForOrgUnitApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListBizUnitLinkOptionsForOrgUnitApiRequest._();
  
  factory ListBizUnitLinkOptionsForOrgUnitApiRequest([updates(ListBizUnitLinkOptionsForOrgUnitApiRequestBuilder b)]) = _$ListBizUnitLinkOptionsForOrgUnitApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListBizUnitLinkOptionsForOrgUnitApiRequest> get serializer => _$listBizUnitLinkOptionsForOrgUnitApiRequestSerializer;
}

abstract class ListBizUnitLinkOptionsForOrgUnitApiRequestActions extends ModelActions<ListBizUnitLinkOptionsForOrgUnitApiRequest, ListBizUnitLinkOptionsForOrgUnitApiRequestBuilder, ListBizUnitLinkOptionsForOrgUnitApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get orgUnitId;
  
  FieldDispatcher<String> get search;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListBizUnitLinkOptionsForOrgUnitApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListBizUnitLinkOptionsForOrgUnitApiRequestActions._();
  
  factory ListBizUnitLinkOptionsForOrgUnitApiRequestActions(ListBizUnitLinkOptionsForOrgUnitApiRequestActionsOptions options) => _$ListBizUnitLinkOptionsForOrgUnitApiRequestActions(options);
}
