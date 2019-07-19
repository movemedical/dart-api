import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_delivery_schedule_profile_holidays_api_order_by.g.dart';

class ListDeliveryScheduleProfileHolidaysApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListDeliveryScheduleProfileHolidaysApiOrderBy NAME = _$wireNAME;
  static const ListDeliveryScheduleProfileHolidaysApiOrderBy MONTH =
      _$wireMONTH;
  static const ListDeliveryScheduleProfileHolidaysApiOrderBy DAY = _$wireDAY;
  static const ListDeliveryScheduleProfileHolidaysApiOrderBy YEAR = _$wireYEAR;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListDeliveryScheduleProfileHolidaysApiOrderBy._(String name)
      : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListDeliveryScheduleProfileHolidaysApiOrderBy> get values =>
      _$values;

  static ListDeliveryScheduleProfileHolidaysApiOrderBy valueOf(String name) =>
      _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListDeliveryScheduleProfileHolidaysApiOrderBy>
      get serializer =>
          _$listDeliveryScheduleProfileHolidaysApiOrderBySerializer;
}
