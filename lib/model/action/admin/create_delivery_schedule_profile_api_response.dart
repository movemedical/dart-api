import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'create_delivery_schedule_profile_api_response.g.dart';

abstract class CreateDeliveryScheduleProfileApiResponse
    implements
        Built<CreateDeliveryScheduleProfileApiResponse,
            CreateDeliveryScheduleProfileApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateDeliveryScheduleProfileApiResponse._();

  factory CreateDeliveryScheduleProfileApiResponse(
          [updates(CreateDeliveryScheduleProfileApiResponseBuilder b)]) =
      _$CreateDeliveryScheduleProfileApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateDeliveryScheduleProfileApiResponse> get serializer =>
      _$createDeliveryScheduleProfileApiResponseSerializer;
}

abstract class CreateDeliveryScheduleProfileApiResponseActions
    extends ModelActions<
        CreateDeliveryScheduleProfileApiResponse,
        CreateDeliveryScheduleProfileApiResponseBuilder,
        CreateDeliveryScheduleProfileApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateDeliveryScheduleProfileApiResponseActions._();

  factory CreateDeliveryScheduleProfileApiResponseActions(
          CreateDeliveryScheduleProfileApiResponseActionsOptions options) =>
      _$CreateDeliveryScheduleProfileApiResponseActions(options);
}
