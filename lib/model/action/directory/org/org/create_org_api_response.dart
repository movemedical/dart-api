import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'create_org_api_response.g.dart';

abstract class CreateOrgApiResponse
    implements Built<CreateOrgApiResponse, CreateOrgApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateOrgApiResponse._();

  factory CreateOrgApiResponse([updates(CreateOrgApiResponseBuilder b)]) =
      _$CreateOrgApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateOrgApiResponse> get serializer =>
      _$createOrgApiResponseSerializer;
}

abstract class CreateOrgApiResponseActions extends ModelActions<
    CreateOrgApiResponse,
    CreateOrgApiResponseBuilder,
    CreateOrgApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateOrgApiResponseActions._();

  factory CreateOrgApiResponseActions(
          CreateOrgApiResponseActionsOptions options) =>
      _$CreateOrgApiResponseActions(options);
}
