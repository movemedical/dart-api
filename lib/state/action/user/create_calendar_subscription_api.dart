import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/user/create_calendar_subscription_api_request.dart';
export 'package:movemedical_api/model/action/user/create_calendar_subscription_api_request.dart';
import 'package:movemedical_api/model/action/user/create_calendar_subscription_api_response.dart';
export 'package:movemedical_api/model/action/user/create_calendar_subscription_api_response.dart';

part 'create_calendar_subscription_api.g.dart';

abstract class CreateCalendarSubscriptionApi extends ApiDispatcher<CreateCalendarSubscriptionApiRequest, CreateCalendarSubscriptionApiResponse, CreateCalendarSubscriptionApi> {
  @override
  String get path => 'user/calendar/create_subscription';
  
  @override
  Serializer<CreateCalendarSubscriptionApiRequest> get requestSerializer => CreateCalendarSubscriptionApiRequest.serializer;
  
  @override
  Serializer<CreateCalendarSubscriptionApiResponse> get responseSerializer => CreateCalendarSubscriptionApiResponse.serializer;
  
  CreateCalendarSubscriptionApi._();
  
  factory CreateCalendarSubscriptionApi(CreateCalendarSubscriptionApiOptions options) = _$CreateCalendarSubscriptionApi;
}
