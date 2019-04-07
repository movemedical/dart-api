import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/notifications/list_notifications_api_request.dart';
export 'package:movemedical_api/model/action/notifications/list_notifications_api_request.dart';
import 'package:movemedical_api/model/action/notifications/list_notifications_api_response.dart';
export 'package:movemedical_api/model/action/notifications/list_notifications_api_response.dart';

part 'list_notifications_api.g.dart';

abstract class ListNotificationsApi extends ApiDispatcher<ListNotificationsApiRequest,
ListNotificationsApiRequestBuilder,
ListNotificationsApiResponse,
ListNotificationsApiResponseBuilder,
ListNotificationsApi> {
  @override
  String get path => 'v1/notifications/list';
  
  ListNotificationsApi._();
  
  factory ListNotificationsApi(ListNotificationsApiOptions options) = _$ListNotificationsApi;
}
