import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'create_procedure_to_item_category_api_request.g.dart';

abstract class CreateProcedureToItemCategoryApiRequest
    implements
        Built<CreateProcedureToItemCategoryApiRequest,
            CreateProcedureToItemCategoryApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get procedureId;

  @nullable
  String get subProcedureId;

  @nullable
  String get reference1;

  @nullable
  String get reference2;

  @nullable
  BuiltList<String> get itemCategoryIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateProcedureToItemCategoryApiRequest._();

  factory CreateProcedureToItemCategoryApiRequest(
          [updates(CreateProcedureToItemCategoryApiRequestBuilder b)]) =
      _$CreateProcedureToItemCategoryApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateProcedureToItemCategoryApiRequest> get serializer =>
      _$createProcedureToItemCategoryApiRequestSerializer;
}

abstract class CreateProcedureToItemCategoryApiRequestActions
    extends ModelActions<
        CreateProcedureToItemCategoryApiRequest,
        CreateProcedureToItemCategoryApiRequestBuilder,
        CreateProcedureToItemCategoryApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get procedureId;

  FieldDispatcher<String> get subProcedureId;

  FieldDispatcher<String> get reference1;

  FieldDispatcher<String> get reference2;

  FieldDispatcher<BuiltList<String>> get itemCategoryIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateProcedureToItemCategoryApiRequestActions._();

  factory CreateProcedureToItemCategoryApiRequestActions(
          CreateProcedureToItemCategoryApiRequestActionsOptions options) =>
      _$CreateProcedureToItemCategoryApiRequestActions(options);
}
