import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/user/delete_calendar_subscription_api_request.dart';

export 'package:movemedical_api/model/action/user/delete_calendar_subscription_api_request.dart';

part 'delete_calendar_subscription_api.g.dart';

abstract class DeleteCalendarSubscriptionApi extends ApiDispatcher<
    DeleteCalendarSubscriptionApiRequest,
    DeleteCalendarSubscriptionApiRequestBuilder,
    Nothing,
    NothingBuilder,
    DeleteCalendarSubscriptionApi> {
  @override
  String get path => 'user/calendar/delete_subscription';

  DeleteCalendarSubscriptionApi._();

  factory DeleteCalendarSubscriptionApi(
          DeleteCalendarSubscriptionApiOptions options) =
      _$DeleteCalendarSubscriptionApi;
}
