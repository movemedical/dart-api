import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/directory/relationship/procedureToBizUnit/list_biz_unit_procedure_links_api_order_by.dart';

part 'list_biz_unit_procedure_links_api_request.g.dart';

abstract class ListBizUnitProcedureLinksApiRequest implements Built<ListBizUnitProcedureLinksApiRequest, ListBizUnitProcedureLinksApiRequestBuilder> {
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
  OrderByParams<ListBizUnitProcedureLinksApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListBizUnitProcedureLinksApiRequest._();
  
  factory ListBizUnitProcedureLinksApiRequest([updates(ListBizUnitProcedureLinksApiRequestBuilder b)]) = _$ListBizUnitProcedureLinksApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListBizUnitProcedureLinksApiRequest> get serializer => _$listBizUnitProcedureLinksApiRequestSerializer;
}

abstract class ListBizUnitProcedureLinksApiRequestActions extends ModelActions<ListBizUnitProcedureLinksApiRequest, ListBizUnitProcedureLinksApiRequestBuilder, ListBizUnitProcedureLinksApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get bizUnitId;
  
  FieldDispatcher<String> get search;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListBizUnitProcedureLinksApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListBizUnitProcedureLinksApiRequestActions._();
  
  factory ListBizUnitProcedureLinksApiRequestActions(ListBizUnitProcedureLinksApiRequestActionsOptions options) => _$ListBizUnitProcedureLinksApiRequestActions(options);
}
