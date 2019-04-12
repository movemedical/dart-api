import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'create_inventory_type_api_response.g.dart';

abstract class CreateInventoryTypeApiResponse
    implements
        Built<CreateInventoryTypeApiResponse,
            CreateInventoryTypeApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateInventoryTypeApiResponse._();

  factory CreateInventoryTypeApiResponse(
          [updates(CreateInventoryTypeApiResponseBuilder b)]) =
      _$CreateInventoryTypeApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateInventoryTypeApiResponse> get serializer =>
      _$createInventoryTypeApiResponseSerializer;
}

abstract class CreateInventoryTypeApiResponseActions extends ModelActions<
    CreateInventoryTypeApiResponse,
    CreateInventoryTypeApiResponseBuilder,
    CreateInventoryTypeApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateInventoryTypeApiResponseActions._();

  factory CreateInventoryTypeApiResponseActions(
          CreateInventoryTypeApiResponseActionsOptions options) =>
      _$CreateInventoryTypeApiResponseActions(options);
}
