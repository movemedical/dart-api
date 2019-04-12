import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/admin/get_delivery_schedule_profile_api_request.dart';
import 'package:movemedical_api/model/action/admin/get_delivery_schedule_profile_api_response.dart';

export 'package:movemedical_api/model/action/admin/get_delivery_schedule_profile_api_request.dart';
export 'package:movemedical_api/model/action/admin/get_delivery_schedule_profile_api_response.dart';

part 'get_delivery_schedule_profile_api.g.dart';

abstract class GetDeliveryScheduleProfileApi extends ApiDispatcher<
    GetDeliveryScheduleProfileApiRequest,
    GetDeliveryScheduleProfileApiRequestBuilder,
    GetDeliveryScheduleProfileApiResponse,
    GetDeliveryScheduleProfileApiResponseBuilder,
    GetDeliveryScheduleProfileApi> {
  @override
  String get path => 'v1/admin/delivery_profile/get';

  GetDeliveryScheduleProfileApi._();

  factory GetDeliveryScheduleProfileApi(
          GetDeliveryScheduleProfileApiOptions options) =
      _$GetDeliveryScheduleProfileApi;
}
