import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'create_facility_api_response.g.dart';

abstract class CreateFacilityApiResponse
    implements
        Built<CreateFacilityApiResponse, CreateFacilityApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateFacilityApiResponse._();

  factory CreateFacilityApiResponse(
          [updates(CreateFacilityApiResponseBuilder b)]) =
      _$CreateFacilityApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateFacilityApiResponse> get serializer =>
      _$createFacilityApiResponseSerializer;
}

abstract class CreateFacilityApiResponseActions extends ModelActions<
    CreateFacilityApiResponse,
    CreateFacilityApiResponseBuilder,
    CreateFacilityApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateFacilityApiResponseActions._();

  factory CreateFacilityApiResponseActions(
          CreateFacilityApiResponseActionsOptions options) =>
      _$CreateFacilityApiResponseActions(options);
}
