import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/directory/relationship/biz_unit_to_org_unit/list_biz_unit_linked_org_units_api_order_by.dart';

part 'list_biz_unit_linked_org_units_api_request.g.dart';

abstract class ListBizUnitLinkedOrgUnitsApiRequest implements Built<ListBizUnitLinkedOrgUnitsApiRequest, ListBizUnitLinkedOrgUnitsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get bizUnitId;
  
  @nullable
  String get search;
  
  @nullable
  PaginationParams get paging;
  
  @nullable
  OrderByParams<ListBizUnitLinkedOrgUnitsApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListBizUnitLinkedOrgUnitsApiRequest._();
  
  factory ListBizUnitLinkedOrgUnitsApiRequest([updates(ListBizUnitLinkedOrgUnitsApiRequestBuilder b)]) = _$ListBizUnitLinkedOrgUnitsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListBizUnitLinkedOrgUnitsApiRequest> get serializer => _$listBizUnitLinkedOrgUnitsApiRequestSerializer;
}

abstract class ListBizUnitLinkedOrgUnitsApiRequestActions extends ModelActions<ListBizUnitLinkedOrgUnitsApiRequest, ListBizUnitLinkedOrgUnitsApiRequestBuilder, ListBizUnitLinkedOrgUnitsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get bizUnitId;
  
  FieldDispatcher<String> get search;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListBizUnitLinkedOrgUnitsApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListBizUnitLinkedOrgUnitsApiRequestActions._();
  
  factory ListBizUnitLinkedOrgUnitsApiRequestActions(ListBizUnitLinkedOrgUnitsApiRequestActionsOptions options) => _$ListBizUnitLinkedOrgUnitsApiRequestActions(options);
}
