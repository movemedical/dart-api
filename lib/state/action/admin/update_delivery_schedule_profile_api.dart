import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/admin/update_delivery_schedule_profile_api_request.dart';
export 'package:movemedical_api/model/action/admin/update_delivery_schedule_profile_api_request.dart';

part 'update_delivery_schedule_profile_api.g.dart';

abstract class UpdateDeliveryScheduleProfileApi extends ApiDispatcher<UpdateDeliveryScheduleProfileApiRequest,
UpdateDeliveryScheduleProfileApiRequestBuilder,
Empty,
EmptyBuilder,
UpdateDeliveryScheduleProfileApi> {
  @override
  String get path => 'v1/admin/delivery_profile/update';
  
  UpdateDeliveryScheduleProfileApi._();
  
  factory UpdateDeliveryScheduleProfileApi(UpdateDeliveryScheduleProfileApiOptions options) = _$UpdateDeliveryScheduleProfileApi;
}
