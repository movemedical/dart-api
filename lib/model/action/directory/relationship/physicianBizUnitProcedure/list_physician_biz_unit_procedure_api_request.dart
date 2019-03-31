import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/directory/relationship/physicianBizUnitProcedure/list_physician_biz_unit_procedure_api_order_by.dart';

part 'list_physician_biz_unit_procedure_api_request.g.dart';

abstract class ListPhysicianBizUnitProcedureApiRequest implements Built<ListPhysicianBizUnitProcedureApiRequest, ListPhysicianBizUnitProcedureApiRequestBuilder> {
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
  OrderByParams<ListPhysicianBizUnitProcedureApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPhysicianBizUnitProcedureApiRequest._();
  
  factory ListPhysicianBizUnitProcedureApiRequest([updates(ListPhysicianBizUnitProcedureApiRequestBuilder b)]) = _$ListPhysicianBizUnitProcedureApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListPhysicianBizUnitProcedureApiRequest> get serializer => _$listPhysicianBizUnitProcedureApiRequestSerializer;
}

abstract class ListPhysicianBizUnitProcedureApiRequestActions extends ModelActions<ListPhysicianBizUnitProcedureApiRequest, ListPhysicianBizUnitProcedureApiRequestBuilder, ListPhysicianBizUnitProcedureApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get physicianId;
  
  FieldDispatcher<String> get search;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListPhysicianBizUnitProcedureApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPhysicianBizUnitProcedureApiRequestActions._();
  
  factory ListPhysicianBizUnitProcedureApiRequestActions(ListPhysicianBizUnitProcedureApiRequestActionsOptions options) => _$ListPhysicianBizUnitProcedureApiRequestActions(options);
}
