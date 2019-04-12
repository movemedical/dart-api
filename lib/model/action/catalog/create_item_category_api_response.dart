import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'create_item_category_api_response.g.dart';

abstract class CreateItemCategoryApiResponse
    implements
        Built<CreateItemCategoryApiResponse,
            CreateItemCategoryApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get itemCategoryId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateItemCategoryApiResponse._();

  factory CreateItemCategoryApiResponse(
          [updates(CreateItemCategoryApiResponseBuilder b)]) =
      _$CreateItemCategoryApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateItemCategoryApiResponse> get serializer =>
      _$createItemCategoryApiResponseSerializer;
}

abstract class CreateItemCategoryApiResponseActions extends ModelActions<
    CreateItemCategoryApiResponse,
    CreateItemCategoryApiResponseBuilder,
    CreateItemCategoryApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get itemCategoryId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateItemCategoryApiResponseActions._();

  factory CreateItemCategoryApiResponseActions(
          CreateItemCategoryApiResponseActionsOptions options) =>
      _$CreateItemCategoryApiResponseActions(options);
}
