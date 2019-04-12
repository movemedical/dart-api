import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/remove_or_refactor/biz_unit_option.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_procedure_biz_unit_options_api_response.g.dart';

abstract class ListProcedureBizUnitOptionsApiResponse implements Built<ListProcedureBizUnitOptionsApiResponse, ListProcedureBizUnitOptionsApiResponseBuilder>, PaginatedListResponse<BizUnitOption> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<BizUnitOption> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListProcedureBizUnitOptionsApiResponse._();
  
  factory ListProcedureBizUnitOptionsApiResponse([updates(ListProcedureBizUnitOptionsApiResponseBuilder b)]) = _$ListProcedureBizUnitOptionsApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListProcedureBizUnitOptionsApiResponse> get serializer => _$listProcedureBizUnitOptionsApiResponseSerializer;
}

abstract class ListProcedureBizUnitOptionsApiResponseActions extends ModelActions<ListProcedureBizUnitOptionsApiResponse, ListProcedureBizUnitOptionsApiResponseBuilder, ListProcedureBizUnitOptionsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<BizUnitOption>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListProcedureBizUnitOptionsApiResponseActions._();
  
  factory ListProcedureBizUnitOptionsApiResponseActions(ListProcedureBizUnitOptionsApiResponseActionsOptions options) => _$ListProcedureBizUnitOptionsApiResponseActions(options);
}
