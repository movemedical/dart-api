import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'create_ae_api_response.g.dart';

abstract class CreateAeApiResponse
    implements Built<CreateAeApiResponse, CreateAeApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get aeId;

  @nullable
  String get userId;

  @nullable
  String get contactId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateAeApiResponse._();

  factory CreateAeApiResponse([updates(CreateAeApiResponseBuilder b)]) =
      _$CreateAeApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateAeApiResponse> get serializer =>
      _$createAeApiResponseSerializer;
}

abstract class CreateAeApiResponseActions extends ModelActions<
    CreateAeApiResponse,
    CreateAeApiResponseBuilder,
    CreateAeApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get aeId;

  FieldDispatcher<String> get userId;

  FieldDispatcher<String> get contactId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateAeApiResponseActions._();

  factory CreateAeApiResponseActions(
          CreateAeApiResponseActionsOptions options) =>
      _$CreateAeApiResponseActions(options);
}
