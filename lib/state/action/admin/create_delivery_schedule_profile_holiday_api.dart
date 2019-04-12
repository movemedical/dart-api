import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/admin/create_delivery_schedule_profile_holiday_api_request.dart';
import 'package:movemedical_api/model/action/admin/create_delivery_schedule_profile_holiday_api_response.dart';

export 'package:movemedical_api/model/action/admin/create_delivery_schedule_profile_holiday_api_request.dart';
export 'package:movemedical_api/model/action/admin/create_delivery_schedule_profile_holiday_api_response.dart';

part 'create_delivery_schedule_profile_holiday_api.g.dart';

abstract class CreateDeliveryScheduleProfileHolidayApi extends ApiDispatcher<
    CreateDeliveryScheduleProfileHolidayApiRequest,
    CreateDeliveryScheduleProfileHolidayApiRequestBuilder,
    CreateDeliveryScheduleProfileHolidayApiResponse,
    CreateDeliveryScheduleProfileHolidayApiResponseBuilder,
    CreateDeliveryScheduleProfileHolidayApi> {
  @override
  String get path => 'v1/admin/delivery_profile_holiday/create';

  CreateDeliveryScheduleProfileHolidayApi._();

  factory CreateDeliveryScheduleProfileHolidayApi(
          CreateDeliveryScheduleProfileHolidayApiOptions options) =
      _$CreateDeliveryScheduleProfileHolidayApi;
}
