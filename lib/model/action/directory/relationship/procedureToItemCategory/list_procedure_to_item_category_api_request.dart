import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/directory/relationship/procedureToItemCategory/list_procedure_to_item_category_api_order_by.dart';

part 'list_procedure_to_item_category_api_request.g.dart';

abstract class ListProcedureToItemCategoryApiRequest implements Built<ListProcedureToItemCategoryApiRequest, ListProcedureToItemCategoryApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get itemCategoryId;
  
  @nullable
  String get procedureId;
  
  @nullable
  String get subProcedureId;
  
  @nullable
  PaginationParams get paging;
  
  @nullable
  OrderByParams<ListProcedureToItemCategoryApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListProcedureToItemCategoryApiRequest._();
  
  factory ListProcedureToItemCategoryApiRequest([updates(ListProcedureToItemCategoryApiRequestBuilder b)]) = _$ListProcedureToItemCategoryApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListProcedureToItemCategoryApiRequest> get serializer => _$listProcedureToItemCategoryApiRequestSerializer;
}

abstract class ListProcedureToItemCategoryApiRequestActions extends ModelActions<ListProcedureToItemCategoryApiRequest, ListProcedureToItemCategoryApiRequestBuilder, ListProcedureToItemCategoryApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get itemCategoryId;
  
  FieldDispatcher<String> get procedureId;
  
  FieldDispatcher<String> get subProcedureId;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListProcedureToItemCategoryApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListProcedureToItemCategoryApiRequestActions._();
  
  factory ListProcedureToItemCategoryApiRequestActions(ListProcedureToItemCategoryApiRequestActionsOptions options) => _$ListProcedureToItemCategoryApiRequestActions(options);
}
