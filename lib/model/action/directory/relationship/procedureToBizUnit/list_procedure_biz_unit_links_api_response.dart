import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/removeOrRefactor/biz_unit_link.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_procedure_biz_unit_links_api_response.g.dart';

abstract class ListProcedureBizUnitLinksApiResponse implements Built<ListProcedureBizUnitLinksApiResponse, ListProcedureBizUnitLinksApiResponseBuilder>, PaginatedListResponse<BizUnitLink> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<BizUnitLink> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListProcedureBizUnitLinksApiResponse._();
  
  factory ListProcedureBizUnitLinksApiResponse([updates(ListProcedureBizUnitLinksApiResponseBuilder b)]) = _$ListProcedureBizUnitLinksApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListProcedureBizUnitLinksApiResponse> get serializer => _$listProcedureBizUnitLinksApiResponseSerializer;
}

abstract class ListProcedureBizUnitLinksApiResponseActions extends ModelActions<ListProcedureBizUnitLinksApiResponse, ListProcedureBizUnitLinksApiResponseBuilder, ListProcedureBizUnitLinksApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<BizUnitLink>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListProcedureBizUnitLinksApiResponseActions._();
  
  factory ListProcedureBizUnitLinksApiResponseActions(ListProcedureBizUnitLinksApiResponseActionsOptions options) => _$ListProcedureBizUnitLinksApiResponseActions(options);
}
