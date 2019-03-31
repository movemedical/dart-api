import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/user/list_calendar_subscriptions_api_request.dart';
export 'package:movemedical_api/model/action/user/list_calendar_subscriptions_api_request.dart';
import 'package:movemedical_api/model/action/user/list_calendar_subscriptions_api_response.dart';
export 'package:movemedical_api/model/action/user/list_calendar_subscriptions_api_response.dart';

part 'list_calendar_subscriptions_api.g.dart';

abstract class ListCalendarSubscriptionsApi extends ApiDispatcher<ListCalendarSubscriptionsApiRequest, ListCalendarSubscriptionsApiResponse, ListCalendarSubscriptionsApi> {
  @override
  String get path => 'user/calendar/list_subscriptions';
  
  @override
  Serializer<ListCalendarSubscriptionsApiRequest> get requestSerializer => ListCalendarSubscriptionsApiRequest.serializer;
  
  @override
  Serializer<ListCalendarSubscriptionsApiResponse> get responseSerializer => ListCalendarSubscriptionsApiResponse.serializer;
  
  ListCalendarSubscriptionsApi._();
  
  factory ListCalendarSubscriptionsApi(ListCalendarSubscriptionsApiOptions options) = _$ListCalendarSubscriptionsApi;
}
