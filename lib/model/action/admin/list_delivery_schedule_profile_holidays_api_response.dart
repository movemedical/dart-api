import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/admin/list_delivery_schedule_profile_holidays_api_holiday.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_delivery_schedule_profile_holidays_api_response.g.dart';

abstract class ListDeliveryScheduleProfileHolidaysApiResponse
    implements
        Built<ListDeliveryScheduleProfileHolidaysApiResponse,
            ListDeliveryScheduleProfileHolidaysApiResponseBuilder>,
        PaginatedListResponse<ListDeliveryScheduleProfileHolidaysApiHoliday> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListDeliveryScheduleProfileHolidaysApiHoliday> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListDeliveryScheduleProfileHolidaysApiResponse._();

  factory ListDeliveryScheduleProfileHolidaysApiResponse(
          [updates(ListDeliveryScheduleProfileHolidaysApiResponseBuilder b)]) =
      _$ListDeliveryScheduleProfileHolidaysApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListDeliveryScheduleProfileHolidaysApiResponse>
      get serializer =>
          _$listDeliveryScheduleProfileHolidaysApiResponseSerializer;
}

abstract class ListDeliveryScheduleProfileHolidaysApiResponseActions
    extends ModelActions<
        ListDeliveryScheduleProfileHolidaysApiResponse,
        ListDeliveryScheduleProfileHolidaysApiResponseBuilder,
        ListDeliveryScheduleProfileHolidaysApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListDeliveryScheduleProfileHolidaysApiHoliday>>
      get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListDeliveryScheduleProfileHolidaysApiResponseActions._();

  factory ListDeliveryScheduleProfileHolidaysApiResponseActions(
          ListDeliveryScheduleProfileHolidaysApiResponseActionsOptions
              options) =>
      _$ListDeliveryScheduleProfileHolidaysApiResponseActions(options);
}
