import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'create_item_category_api_request.g.dart';

abstract class CreateItemCategoryApiRequest
    implements
        Built<CreateItemCategoryApiRequest,
            CreateItemCategoryApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get bizUnitId;

  @nullable
  String get opsOuId;

  @nullable
  String get parentCategoryId;

  @nullable
  String get name;

  @nullable
  String get code;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateItemCategoryApiRequest._();

  factory CreateItemCategoryApiRequest(
          [updates(CreateItemCategoryApiRequestBuilder b)]) =
      _$CreateItemCategoryApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateItemCategoryApiRequest> get serializer =>
      _$createItemCategoryApiRequestSerializer;
}

abstract class CreateItemCategoryApiRequestActions extends ModelActions<
    CreateItemCategoryApiRequest,
    CreateItemCategoryApiRequestBuilder,
    CreateItemCategoryApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get bizUnitId;

  FieldDispatcher<String> get opsOuId;

  FieldDispatcher<String> get parentCategoryId;

  FieldDispatcher<String> get name;

  FieldDispatcher<String> get code;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateItemCategoryApiRequestActions._();

  factory CreateItemCategoryApiRequestActions(
          CreateItemCategoryApiRequestActionsOptions options) =>
      _$CreateItemCategoryApiRequestActions(options);
}
