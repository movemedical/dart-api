import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/admin/list_delivery_schedule_profiles_api_request.dart';
export 'package:movemedical_api/model/action/admin/list_delivery_schedule_profiles_api_request.dart';
import 'package:movemedical_api/model/action/admin/list_delivery_schedule_profiles_api_response.dart';
export 'package:movemedical_api/model/action/admin/list_delivery_schedule_profiles_api_response.dart';

part 'list_delivery_schedule_profiles_api.g.dart';

abstract class ListDeliveryScheduleProfilesApi extends ApiDispatcher<ListDeliveryScheduleProfilesApiRequest, ListDeliveryScheduleProfilesApiResponse, ListDeliveryScheduleProfilesApi> {
  @override
  String get path => 'v1/admin/delivery_profile/list';
  
  @override
  Serializer<ListDeliveryScheduleProfilesApiRequest> get requestSerializer => ListDeliveryScheduleProfilesApiRequest.serializer;
  
  @override
  Serializer<ListDeliveryScheduleProfilesApiResponse> get responseSerializer => ListDeliveryScheduleProfilesApiResponse.serializer;
  
  ListDeliveryScheduleProfilesApi._();
  
  factory ListDeliveryScheduleProfilesApi(ListDeliveryScheduleProfilesApiOptions options) = _$ListDeliveryScheduleProfilesApi;
}
