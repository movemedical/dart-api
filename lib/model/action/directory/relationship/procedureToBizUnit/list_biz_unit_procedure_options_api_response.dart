import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/directory/relationship/procedureToBizUnit/list_biz_unit_procedure_options_api_procedure_option.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_biz_unit_procedure_options_api_response.g.dart';

abstract class ListBizUnitProcedureOptionsApiResponse implements Built<ListBizUnitProcedureOptionsApiResponse, ListBizUnitProcedureOptionsApiResponseBuilder>, PaginatedListResponse<ListBizUnitProcedureOptionsApiProcedureOption> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListBizUnitProcedureOptionsApiProcedureOption> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListBizUnitProcedureOptionsApiResponse._();
  
  factory ListBizUnitProcedureOptionsApiResponse([updates(ListBizUnitProcedureOptionsApiResponseBuilder b)]) = _$ListBizUnitProcedureOptionsApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListBizUnitProcedureOptionsApiResponse> get serializer => _$listBizUnitProcedureOptionsApiResponseSerializer;
}

abstract class ListBizUnitProcedureOptionsApiResponseActions extends ModelActions<ListBizUnitProcedureOptionsApiResponse, ListBizUnitProcedureOptionsApiResponseBuilder, ListBizUnitProcedureOptionsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListBizUnitProcedureOptionsApiProcedureOption>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListBizUnitProcedureOptionsApiResponseActions._();
  
  factory ListBizUnitProcedureOptionsApiResponseActions(ListBizUnitProcedureOptionsApiResponseActionsOptions options) => _$ListBizUnitProcedureOptionsApiResponseActions(options);
}
