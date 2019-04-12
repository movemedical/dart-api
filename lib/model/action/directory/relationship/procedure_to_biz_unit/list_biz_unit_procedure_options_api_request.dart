import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/directory/relationship/procedure_to_biz_unit/list_biz_unit_procedure_options_api_order_by.dart';

part 'list_biz_unit_procedure_options_api_request.g.dart';

abstract class ListBizUnitProcedureOptionsApiRequest implements Built<ListBizUnitProcedureOptionsApiRequest, ListBizUnitProcedureOptionsApiRequestBuilder> {
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
  OrderByParams<ListBizUnitProcedureOptionsApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListBizUnitProcedureOptionsApiRequest._();
  
  factory ListBizUnitProcedureOptionsApiRequest([updates(ListBizUnitProcedureOptionsApiRequestBuilder b)]) = _$ListBizUnitProcedureOptionsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListBizUnitProcedureOptionsApiRequest> get serializer => _$listBizUnitProcedureOptionsApiRequestSerializer;
}

abstract class ListBizUnitProcedureOptionsApiRequestActions extends ModelActions<ListBizUnitProcedureOptionsApiRequest, ListBizUnitProcedureOptionsApiRequestBuilder, ListBizUnitProcedureOptionsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get bizUnitId;
  
  FieldDispatcher<String> get search;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListBizUnitProcedureOptionsApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListBizUnitProcedureOptionsApiRequestActions._();
  
  factory ListBizUnitProcedureOptionsApiRequestActions(ListBizUnitProcedureOptionsApiRequestActionsOptions options) => _$ListBizUnitProcedureOptionsApiRequestActions(options);
}
