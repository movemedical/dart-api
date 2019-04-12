import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'create_delivery_schedule_profile_holiday_api_request.g.dart';

abstract class CreateDeliveryScheduleProfileHolidayApiRequest
    implements
        Built<CreateDeliveryScheduleProfileHolidayApiRequest,
            CreateDeliveryScheduleProfileHolidayApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get profileId;

  @nullable
  String get parentId;

  @nullable
  String get name;

  @nullable
  int get month;

  @nullable
  int get day;

  @nullable
  int get year;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateDeliveryScheduleProfileHolidayApiRequest._();

  factory CreateDeliveryScheduleProfileHolidayApiRequest(
          [updates(CreateDeliveryScheduleProfileHolidayApiRequestBuilder b)]) =
      _$CreateDeliveryScheduleProfileHolidayApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateDeliveryScheduleProfileHolidayApiRequest>
      get serializer =>
          _$createDeliveryScheduleProfileHolidayApiRequestSerializer;
}

abstract class CreateDeliveryScheduleProfileHolidayApiRequestActions
    extends ModelActions<
        CreateDeliveryScheduleProfileHolidayApiRequest,
        CreateDeliveryScheduleProfileHolidayApiRequestBuilder,
        CreateDeliveryScheduleProfileHolidayApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get profileId;

  FieldDispatcher<String> get parentId;

  FieldDispatcher<String> get name;

  FieldDispatcher<int> get month;

  FieldDispatcher<int> get day;

  FieldDispatcher<int> get year;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateDeliveryScheduleProfileHolidayApiRequestActions._();

  factory CreateDeliveryScheduleProfileHolidayApiRequestActions(
          CreateDeliveryScheduleProfileHolidayApiRequestActionsOptions
              options) =>
      _$CreateDeliveryScheduleProfileHolidayApiRequestActions(options);
}
