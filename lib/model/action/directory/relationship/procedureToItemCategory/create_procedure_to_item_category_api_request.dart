import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'create_procedure_to_item_category_api_request.g.dart';

abstract class CreateProcedureToItemCategoryApiRequest implements Built<CreateProcedureToItemCategoryApiRequest, CreateProcedureToItemCategoryApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get itemCategoryId;
  
  @nullable
  String get procedureId;
  
  @nullable
  String get subProcedureId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateProcedureToItemCategoryApiRequest._();
  
  factory CreateProcedureToItemCategoryApiRequest([updates(CreateProcedureToItemCategoryApiRequestBuilder b)]) = _$CreateProcedureToItemCategoryApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreateProcedureToItemCategoryApiRequest> get serializer => _$createProcedureToItemCategoryApiRequestSerializer;
}

abstract class CreateProcedureToItemCategoryApiRequestActions extends ModelActions<CreateProcedureToItemCategoryApiRequest, CreateProcedureToItemCategoryApiRequestBuilder, CreateProcedureToItemCategoryApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get itemCategoryId;
  
  FieldDispatcher<String> get procedureId;
  
  FieldDispatcher<String> get subProcedureId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateProcedureToItemCategoryApiRequestActions._();
  
  factory CreateProcedureToItemCategoryApiRequestActions(CreateProcedureToItemCategoryApiRequestActionsOptions options) => _$CreateProcedureToItemCategoryApiRequestActions(options);
}
