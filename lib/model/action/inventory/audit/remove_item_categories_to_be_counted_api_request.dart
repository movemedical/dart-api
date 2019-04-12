import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'remove_item_categories_to_be_counted_api_request.g.dart';

abstract class RemoveItemCategoriesToBeCountedApiRequest
    implements
        Built<RemoveItemCategoriesToBeCountedApiRequest,
            RemoveItemCategoriesToBeCountedApiRequestBuilder> {
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

  RemoveItemCategoriesToBeCountedApiRequest._();

  factory RemoveItemCategoriesToBeCountedApiRequest(
          [updates(RemoveItemCategoriesToBeCountedApiRequestBuilder b)]) =
      _$RemoveItemCategoriesToBeCountedApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RemoveItemCategoriesToBeCountedApiRequest> get serializer =>
      _$removeItemCategoriesToBeCountedApiRequestSerializer;
}

abstract class RemoveItemCategoriesToBeCountedApiRequestActions
    extends ModelActions<
        RemoveItemCategoriesToBeCountedApiRequest,
        RemoveItemCategoriesToBeCountedApiRequestBuilder,
        RemoveItemCategoriesToBeCountedApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get auditId;

  FieldDispatcher<BuiltList<String>> get itemCategoryIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RemoveItemCategoriesToBeCountedApiRequestActions._();

  factory RemoveItemCategoriesToBeCountedApiRequestActions(
          RemoveItemCategoriesToBeCountedApiRequestActionsOptions options) =>
      _$RemoveItemCategoriesToBeCountedApiRequestActions(options);
}
