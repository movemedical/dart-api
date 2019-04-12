import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'add_item_categories_to_be_counted_api_request.g.dart';

abstract class AddItemCategoriesToBeCountedApiRequest
    implements
        Built<AddItemCategoriesToBeCountedApiRequest,
            AddItemCategoriesToBeCountedApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get auditId;

  @nullable
  BuiltList<String> get itemCategoryIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AddItemCategoriesToBeCountedApiRequest._();

  factory AddItemCategoriesToBeCountedApiRequest(
          [updates(AddItemCategoriesToBeCountedApiRequestBuilder b)]) =
      _$AddItemCategoriesToBeCountedApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<AddItemCategoriesToBeCountedApiRequest> get serializer =>
      _$addItemCategoriesToBeCountedApiRequestSerializer;
}

abstract class AddItemCategoriesToBeCountedApiRequestActions
    extends ModelActions<
        AddItemCategoriesToBeCountedApiRequest,
        AddItemCategoriesToBeCountedApiRequestBuilder,
        AddItemCategoriesToBeCountedApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get auditId;

  FieldDispatcher<BuiltList<String>> get itemCategoryIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AddItemCategoriesToBeCountedApiRequestActions._();

  factory AddItemCategoriesToBeCountedApiRequestActions(
          AddItemCategoriesToBeCountedApiRequestActionsOptions options) =>
      _$AddItemCategoriesToBeCountedApiRequestActions(options);
}
