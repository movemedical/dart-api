import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/directory/relationship/procedure_to_biz_unit/list_procedure_biz_unit_links_api_order_by.dart';

part 'list_procedure_biz_unit_links_api_request.g.dart';

abstract class ListProcedureBizUnitLinksApiRequest implements Built<ListProcedureBizUnitLinksApiRequest, ListProcedureBizUnitLinksApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get procedureId;
  
  @nullable
  String get search;
  
  @nullable
  PaginationParams get paging;
  
  @nullable
  OrderByParams<ListProcedureBizUnitLinksApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListProcedureBizUnitLinksApiRequest._();
  
  factory ListProcedureBizUnitLinksApiRequest([updates(ListProcedureBizUnitLinksApiRequestBuilder b)]) = _$ListProcedureBizUnitLinksApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListProcedureBizUnitLinksApiRequest> get serializer => _$listProcedureBizUnitLinksApiRequestSerializer;
}

abstract class ListProcedureBizUnitLinksApiRequestActions extends ModelActions<ListProcedureBizUnitLinksApiRequest, ListProcedureBizUnitLinksApiRequestBuilder, ListProcedureBizUnitLinksApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get procedureId;
  
  FieldDispatcher<String> get search;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListProcedureBizUnitLinksApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListProcedureBizUnitLinksApiRequestActions._();
  
  factory ListProcedureBizUnitLinksApiRequestActions(ListProcedureBizUnitLinksApiRequestActionsOptions options) => _$ListProcedureBizUnitLinksApiRequestActions(options);
}
