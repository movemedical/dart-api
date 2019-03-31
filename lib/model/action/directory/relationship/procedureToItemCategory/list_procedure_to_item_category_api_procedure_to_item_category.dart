import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'list_procedure_to_item_category_api_procedure_to_item_category.g.dart';

abstract class ListProcedureToItemCategoryApiProcedureToItemCategory implements Built<ListProcedureToItemCategoryApiProcedureToItemCategory, ListProcedureToItemCategoryApiProcedureToItemCategoryBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get itemCategoryId;
  
  @nullable
  String get itemCategoryName;
  
  @nullable
  String get procedureId;
  
  @nullable
  String get procedureName;
  
  @nullable
  String get subProcedureId;
  
  @nullable
  String get subProcedureName;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListProcedureToItemCategoryApiProcedureToItemCategory._();
  
  factory ListProcedureToItemCategoryApiProcedureToItemCategory([updates(ListProcedureToItemCategoryApiProcedureToItemCategoryBuilder b)]) = _$ListProcedureToItemCategoryApiProcedureToItemCategory;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListProcedureToItemCategoryApiProcedureToItemCategory> get serializer => _$listProcedureToItemCategoryApiProcedureToItemCategorySerializer;
}

abstract class ListProcedureToItemCategoryApiProcedureToItemCategoryActions extends ModelActions<ListProcedureToItemCategoryApiProcedureToItemCategory, ListProcedureToItemCategoryApiProcedureToItemCategoryBuilder, ListProcedureToItemCategoryApiProcedureToItemCategoryActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get itemCategoryId;
  
  FieldDispatcher<String> get itemCategoryName;
  
  FieldDispatcher<String> get procedureId;
  
  FieldDispatcher<String> get procedureName;
  
  FieldDispatcher<String> get subProcedureId;
  
  FieldDispatcher<String> get subProcedureName;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListProcedureToItemCategoryApiProcedureToItemCategoryActions._();
  
  factory ListProcedureToItemCategoryApiProcedureToItemCategoryActions(ListProcedureToItemCategoryApiProcedureToItemCategoryActionsOptions options) => _$ListProcedureToItemCategoryApiProcedureToItemCategoryActions(options);
}
