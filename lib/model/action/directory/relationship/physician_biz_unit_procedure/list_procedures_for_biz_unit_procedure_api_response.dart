import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/directory/relationship/physician_biz_unit_procedure/list_procedures_for_biz_unit_procedure_api_procedure.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_procedures_for_biz_unit_procedure_api_response.g.dart';

abstract class ListProceduresForBizUnitProcedureApiResponse implements Built<ListProceduresForBizUnitProcedureApiResponse, ListProceduresForBizUnitProcedureApiResponseBuilder>, PaginatedListResponse<ListProceduresForBizUnitProcedureApiProcedure> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListProceduresForBizUnitProcedureApiProcedure> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListProceduresForBizUnitProcedureApiResponse._();
  
  factory ListProceduresForBizUnitProcedureApiResponse([updates(ListProceduresForBizUnitProcedureApiResponseBuilder b)]) = _$ListProceduresForBizUnitProcedureApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListProceduresForBizUnitProcedureApiResponse> get serializer => _$listProceduresForBizUnitProcedureApiResponseSerializer;
}

abstract class ListProceduresForBizUnitProcedureApiResponseActions extends ModelActions<ListProceduresForBizUnitProcedureApiResponse, ListProceduresForBizUnitProcedureApiResponseBuilder, ListProceduresForBizUnitProcedureApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListProceduresForBizUnitProcedureApiProcedure>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListProceduresForBizUnitProcedureApiResponseActions._();
  
  factory ListProceduresForBizUnitProcedureApiResponseActions(ListProceduresForBizUnitProcedureApiResponseActionsOptions options) => _$ListProceduresForBizUnitProcedureApiResponseActions(options);
}
