import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/directory/relationship/physicianBizUnitProcedure/list_biz_units_for_biz_unit_procedure_api_biz_unit.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_biz_units_for_biz_unit_procedure_api_response.g.dart';

abstract class ListBizUnitsForBizUnitProcedureApiResponse implements Built<ListBizUnitsForBizUnitProcedureApiResponse, ListBizUnitsForBizUnitProcedureApiResponseBuilder>, PaginatedListResponse<ListBizUnitsForBizUnitProcedureApiBizUnit> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListBizUnitsForBizUnitProcedureApiBizUnit> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListBizUnitsForBizUnitProcedureApiResponse._();
  
  factory ListBizUnitsForBizUnitProcedureApiResponse([updates(ListBizUnitsForBizUnitProcedureApiResponseBuilder b)]) = _$ListBizUnitsForBizUnitProcedureApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListBizUnitsForBizUnitProcedureApiResponse> get serializer => _$listBizUnitsForBizUnitProcedureApiResponseSerializer;
}

abstract class ListBizUnitsForBizUnitProcedureApiResponseActions extends ModelActions<ListBizUnitsForBizUnitProcedureApiResponse, ListBizUnitsForBizUnitProcedureApiResponseBuilder, ListBizUnitsForBizUnitProcedureApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListBizUnitsForBizUnitProcedureApiBizUnit>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListBizUnitsForBizUnitProcedureApiResponseActions._();
  
  factory ListBizUnitsForBizUnitProcedureApiResponseActions(ListBizUnitsForBizUnitProcedureApiResponseActionsOptions options) => _$ListBizUnitsForBizUnitProcedureApiResponseActions(options);
}
