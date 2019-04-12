import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/directory/relationship/procedure_to_item_category/list_procedure_to_item_category_api_procedure_to_item_category.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_procedure_to_item_category_api_response.g.dart';

abstract class ListProcedureToItemCategoryApiResponse implements Built<ListProcedureToItemCategoryApiResponse, ListProcedureToItemCategoryApiResponseBuilder>, PaginatedListResponse<ListProcedureToItemCategoryApiProcedureToItemCategory> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListProcedureToItemCategoryApiProcedureToItemCategory> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListProcedureToItemCategoryApiResponse._();
  
  factory ListProcedureToItemCategoryApiResponse([updates(ListProcedureToItemCategoryApiResponseBuilder b)]) = _$ListProcedureToItemCategoryApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListProcedureToItemCategoryApiResponse> get serializer => _$listProcedureToItemCategoryApiResponseSerializer;
}

abstract class ListProcedureToItemCategoryApiResponseActions extends ModelActions<ListProcedureToItemCategoryApiResponse, ListProcedureToItemCategoryApiResponseBuilder, ListProcedureToItemCategoryApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListProcedureToItemCategoryApiProcedureToItemCategory>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListProcedureToItemCategoryApiResponseActions._();
  
  factory ListProcedureToItemCategoryApiResponseActions(ListProcedureToItemCategoryApiResponseActionsOptions options) => _$ListProcedureToItemCategoryApiResponseActions(options);
}
