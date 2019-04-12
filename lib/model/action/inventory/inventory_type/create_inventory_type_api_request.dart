import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'create_inventory_type_api_request.g.dart';

abstract class CreateInventoryTypeApiRequest
    implements
        Built<CreateInventoryTypeApiRequest,
            CreateInventoryTypeApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get name;

  @nullable
  bool get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateInventoryTypeApiRequest._();

  factory CreateInventoryTypeApiRequest(
          [updates(CreateInventoryTypeApiRequestBuilder b)]) =
      _$CreateInventoryTypeApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateInventoryTypeApiRequest> get serializer =>
      _$createInventoryTypeApiRequestSerializer;
}

abstract class CreateInventoryTypeApiRequestActions extends ModelActions<
    CreateInventoryTypeApiRequest,
    CreateInventoryTypeApiRequestBuilder,
    CreateInventoryTypeApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get name;

  FieldDispatcher<bool> get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateInventoryTypeApiRequestActions._();

  factory CreateInventoryTypeApiRequestActions(
          CreateInventoryTypeApiRequestActionsOptions options) =>
      _$CreateInventoryTypeApiRequestActions(options);
}
