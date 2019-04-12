import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'create_delivery_schedule_profile_holiday_api_response.g.dart';

abstract class CreateDeliveryScheduleProfileHolidayApiResponse
    implements
        Built<CreateDeliveryScheduleProfileHolidayApiResponse,
            CreateDeliveryScheduleProfileHolidayApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateDeliveryScheduleProfileHolidayApiResponse._();

  factory CreateDeliveryScheduleProfileHolidayApiResponse(
          [updates(CreateDeliveryScheduleProfileHolidayApiResponseBuilder b)]) =
      _$CreateDeliveryScheduleProfileHolidayApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateDeliveryScheduleProfileHolidayApiResponse>
      get serializer =>
          _$createDeliveryScheduleProfileHolidayApiResponseSerializer;
}

abstract class CreateDeliveryScheduleProfileHolidayApiResponseActions
    extends ModelActions<
        CreateDeliveryScheduleProfileHolidayApiResponse,
        CreateDeliveryScheduleProfileHolidayApiResponseBuilder,
        CreateDeliveryScheduleProfileHolidayApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateDeliveryScheduleProfileHolidayApiResponseActions._();

  factory CreateDeliveryScheduleProfileHolidayApiResponseActions(
          CreateDeliveryScheduleProfileHolidayApiResponseActionsOptions
              options) =>
      _$CreateDeliveryScheduleProfileHolidayApiResponseActions(options);
}
