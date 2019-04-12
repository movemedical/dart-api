import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/admin/update_delivery_schedule_profile_holiday_api_request.dart';

export 'package:movemedical_api/model/action/admin/update_delivery_schedule_profile_holiday_api_request.dart';

part 'update_delivery_schedule_profile_holiday_api.g.dart';

abstract class UpdateDeliveryScheduleProfileHolidayApi extends ApiDispatcher<
    UpdateDeliveryScheduleProfileHolidayApiRequest,
    UpdateDeliveryScheduleProfileHolidayApiRequestBuilder,
    Empty,
    EmptyBuilder,
    UpdateDeliveryScheduleProfileHolidayApi> {
  @override
  String get path => 'v1/admin/delivery_profile_holiday/update';

  UpdateDeliveryScheduleProfileHolidayApi._();

  factory UpdateDeliveryScheduleProfileHolidayApi(
          UpdateDeliveryScheduleProfileHolidayApiOptions options) =
      _$UpdateDeliveryScheduleProfileHolidayApi;
}
