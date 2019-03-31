import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'remove_procedure_from_item_category_api_request.g.dart';

abstract class RemoveProcedureFromItemCategoryApiRequest implements Built<RemoveProcedureFromItemCategoryApiRequest, RemoveProcedureFromItemCategoryApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RemoveProcedureFromItemCategoryApiRequest._();
  
  factory RemoveProcedureFromItemCategoryApiRequest([updates(RemoveProcedureFromItemCategoryApiRequestBuilder b)]) = _$RemoveProcedureFromItemCategoryApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RemoveProcedureFromItemCategoryApiRequest> get serializer => _$removeProcedureFromItemCategoryApiRequestSerializer;
}

abstract class RemoveProcedureFromItemCategoryApiRequestActions extends ModelActions<RemoveProcedureFromItemCategoryApiRequest, RemoveProcedureFromItemCategoryApiRequestBuilder, RemoveProcedureFromItemCategoryApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RemoveProcedureFromItemCategoryApiRequestActions._();
  
  factory RemoveProcedureFromItemCategoryApiRequestActions(RemoveProcedureFromItemCategoryApiRequestActionsOptions options) => _$RemoveProcedureFromItemCategoryApiRequestActions(options);
}
