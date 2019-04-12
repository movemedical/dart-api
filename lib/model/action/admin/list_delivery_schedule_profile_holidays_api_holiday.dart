import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'list_delivery_schedule_profile_holidays_api_holiday.g.dart';

abstract class ListDeliveryScheduleProfileHolidaysApiHoliday
    implements
        Built<ListDeliveryScheduleProfileHolidaysApiHoliday,
            ListDeliveryScheduleProfileHolidaysApiHolidayBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get profileId;

  @nullable
  String get profileName;

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

  @nullable
  DateTime get date;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListDeliveryScheduleProfileHolidaysApiHoliday._();

  factory ListDeliveryScheduleProfileHolidaysApiHoliday(
          [updates(ListDeliveryScheduleProfileHolidaysApiHolidayBuilder b)]) =
      _$ListDeliveryScheduleProfileHolidaysApiHoliday;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListDeliveryScheduleProfileHolidaysApiHoliday>
      get serializer =>
          _$listDeliveryScheduleProfileHolidaysApiHolidaySerializer;
}

abstract class ListDeliveryScheduleProfileHolidaysApiHolidayActions
    extends ModelActions<
        ListDeliveryScheduleProfileHolidaysApiHoliday,
        ListDeliveryScheduleProfileHolidaysApiHolidayBuilder,
        ListDeliveryScheduleProfileHolidaysApiHolidayActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get profileId;

  FieldDispatcher<String> get profileName;

  FieldDispatcher<String> get parentId;

  FieldDispatcher<String> get name;

  FieldDispatcher<int> get month;

  FieldDispatcher<int> get day;

  FieldDispatcher<int> get year;

  FieldDispatcher<DateTime> get date;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListDeliveryScheduleProfileHolidaysApiHolidayActions._();

  factory ListDeliveryScheduleProfileHolidaysApiHolidayActions(
          ListDeliveryScheduleProfileHolidaysApiHolidayActionsOptions
              options) =>
      _$ListDeliveryScheduleProfileHolidaysApiHolidayActions(options);
}
