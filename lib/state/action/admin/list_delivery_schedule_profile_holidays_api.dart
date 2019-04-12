import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/admin/list_delivery_schedule_profile_holidays_api_request.dart';
import 'package:movemedical_api/model/action/admin/list_delivery_schedule_profile_holidays_api_response.dart';

export 'package:movemedical_api/model/action/admin/list_delivery_schedule_profile_holidays_api_request.dart';
export 'package:movemedical_api/model/action/admin/list_delivery_schedule_profile_holidays_api_response.dart';

part 'list_delivery_schedule_profile_holidays_api.g.dart';

abstract class ListDeliveryScheduleProfileHolidaysApi extends ApiDispatcher<
    ListDeliveryScheduleProfileHolidaysApiRequest,
    ListDeliveryScheduleProfileHolidaysApiRequestBuilder,
    ListDeliveryScheduleProfileHolidaysApiResponse,
    ListDeliveryScheduleProfileHolidaysApiResponseBuilder,
    ListDeliveryScheduleProfileHolidaysApi> {
  @override
  String get path => 'v1/admin/delivery_profile_holiday/list';

  ListDeliveryScheduleProfileHolidaysApi._();

  factory ListDeliveryScheduleProfileHolidaysApi(
          ListDeliveryScheduleProfileHolidaysApiOptions options) =
      _$ListDeliveryScheduleProfileHolidaysApi;
}
