import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/directory/relationship/procedure_to_biz_unit/list_procedure_biz_unit_options_api_order_by.dart';

part 'list_procedure_biz_unit_options_api_request.g.dart';

abstract class ListProcedureBizUnitOptionsApiRequest implements Built<ListProcedureBizUnitOptionsApiRequest, ListProcedureBizUnitOptionsApiRequestBuilder> {
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
  OrderByParams<ListProcedureBizUnitOptionsApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListProcedureBizUnitOptionsApiRequest._();
  
  factory ListProcedureBizUnitOptionsApiRequest([updates(ListProcedureBizUnitOptionsApiRequestBuilder b)]) = _$ListProcedureBizUnitOptionsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListProcedureBizUnitOptionsApiRequest> get serializer => _$listProcedureBizUnitOptionsApiRequestSerializer;
}

abstract class ListProcedureBizUnitOptionsApiRequestActions extends ModelActions<ListProcedureBizUnitOptionsApiRequest, ListProcedureBizUnitOptionsApiRequestBuilder, ListProcedureBizUnitOptionsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get procedureId;
  
  FieldDispatcher<String> get search;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListProcedureBizUnitOptionsApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListProcedureBizUnitOptionsApiRequestActions._();
  
  factory ListProcedureBizUnitOptionsApiRequestActions(ListProcedureBizUnitOptionsApiRequestActionsOptions options) => _$ListProcedureBizUnitOptionsApiRequestActions(options);
}
