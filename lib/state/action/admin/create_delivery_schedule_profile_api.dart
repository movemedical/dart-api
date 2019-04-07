import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/admin/create_delivery_schedule_profile_api_request.dart';
export 'package:movemedical_api/model/action/admin/create_delivery_schedule_profile_api_request.dart';
import 'package:movemedical_api/model/action/admin/create_delivery_schedule_profile_api_response.dart';
export 'package:movemedical_api/model/action/admin/create_delivery_schedule_profile_api_response.dart';

part 'create_delivery_schedule_profile_api.g.dart';

abstract class CreateDeliveryScheduleProfileApi extends ApiDispatcher<CreateDeliveryScheduleProfileApiRequest,
CreateDeliveryScheduleProfileApiRequestBuilder,
CreateDeliveryScheduleProfileApiResponse,
CreateDeliveryScheduleProfileApiResponseBuilder,
CreateDeliveryScheduleProfileApi> {
  @override
  String get path => 'v1/admin/delivery_profile/create';
  
  CreateDeliveryScheduleProfileApi._();
  
  factory CreateDeliveryScheduleProfileApi(CreateDeliveryScheduleProfileApiOptions options) = _$CreateDeliveryScheduleProfileApi;
}
