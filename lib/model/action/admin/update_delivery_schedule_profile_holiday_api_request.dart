import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'update_delivery_schedule_profile_holiday_api_request.g.dart';

abstract class UpdateDeliveryScheduleProfileHolidayApiRequest
    implements
        Built<UpdateDeliveryScheduleProfileHolidayApiRequest,
            UpdateDeliveryScheduleProfileHolidayApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

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

  UpdateDeliveryScheduleProfileHolidayApiRequest._();

  factory UpdateDeliveryScheduleProfileHolidayApiRequest(
          [updates(UpdateDeliveryScheduleProfileHolidayApiRequestBuilder b)]) =
      _$UpdateDeliveryScheduleProfileHolidayApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<UpdateDeliveryScheduleProfileHolidayApiRequest>
      get serializer =>
          _$updateDeliveryScheduleProfileHolidayApiRequestSerializer;
}

abstract class UpdateDeliveryScheduleProfileHolidayApiRequestActions
    extends ModelActions<
        UpdateDeliveryScheduleProfileHolidayApiRequest,
        UpdateDeliveryScheduleProfileHolidayApiRequestBuilder,
        UpdateDeliveryScheduleProfileHolidayApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get profileId;

  FieldDispatcher<String> get parentId;

  FieldDispatcher<String> get name;

  FieldDispatcher<int> get month;

  FieldDispatcher<int> get day;

  FieldDispatcher<int> get year;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateDeliveryScheduleProfileHolidayApiRequestActions._();

  factory UpdateDeliveryScheduleProfileHolidayApiRequestActions(
          UpdateDeliveryScheduleProfileHolidayApiRequestActionsOptions
              options) =>
      _$UpdateDeliveryScheduleProfileHolidayApiRequestActions(options);
}
