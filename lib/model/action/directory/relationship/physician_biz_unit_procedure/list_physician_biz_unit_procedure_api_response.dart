import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/directory/relationship/physician_biz_unit_procedure/list_physician_biz_unit_procedure_api_physician_biz_unit_procedure.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_physician_biz_unit_procedure_api_response.g.dart';

abstract class ListPhysicianBizUnitProcedureApiResponse implements Built<ListPhysicianBizUnitProcedureApiResponse, ListPhysicianBizUnitProcedureApiResponseBuilder>, PaginatedListResponse<ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedure> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedure> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPhysicianBizUnitProcedureApiResponse._();
  
  factory ListPhysicianBizUnitProcedureApiResponse([updates(ListPhysicianBizUnitProcedureApiResponseBuilder b)]) = _$ListPhysicianBizUnitProcedureApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListPhysicianBizUnitProcedureApiResponse> get serializer => _$listPhysicianBizUnitProcedureApiResponseSerializer;
}

abstract class ListPhysicianBizUnitProcedureApiResponseActions extends ModelActions<ListPhysicianBizUnitProcedureApiResponse, ListPhysicianBizUnitProcedureApiResponseBuilder, ListPhysicianBizUnitProcedureApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedure>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPhysicianBizUnitProcedureApiResponseActions._();
  
  factory ListPhysicianBizUnitProcedureApiResponseActions(ListPhysicianBizUnitProcedureApiResponseActionsOptions options) => _$ListPhysicianBizUnitProcedureApiResponseActions(options);
}
