import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'save_item_category_links_api_request.g.dart';

abstract class SaveItemCategoryLinksApiRequest
    implements
        Built<SaveItemCategoryLinksApiRequest,
            SaveItemCategoryLinksApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get itemId;

  @nullable
  BuiltList<String> get itemCategoryIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SaveItemCategoryLinksApiRequest._();

  factory SaveItemCategoryLinksApiRequest(
          [updates(SaveItemCategoryLinksApiRequestBuilder b)]) =
      _$SaveItemCategoryLinksApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<SaveItemCategoryLinksApiRequest> get serializer =>
      _$saveItemCategoryLinksApiRequestSerializer;
}

abstract class SaveItemCategoryLinksApiRequestActions extends ModelActions<
    SaveItemCategoryLinksApiRequest,
    SaveItemCategoryLinksApiRequestBuilder,
    SaveItemCategoryLinksApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get itemId;

  FieldDispatcher<BuiltList<String>> get itemCategoryIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SaveItemCategoryLinksApiRequestActions._();

  factory SaveItemCategoryLinksApiRequestActions(
          SaveItemCategoryLinksApiRequestActionsOptions options) =>
      _$SaveItemCategoryLinksApiRequestActions(options);
}
