import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/notifications/mark_notifications_read_api_request.dart';
export 'package:movemedical_api/model/action/notifications/mark_notifications_read_api_request.dart';

part 'mark_notifications_read_api.g.dart';

abstract class MarkNotificationsReadApi extends ApiDispatcher<MarkNotificationsReadApiRequest, Null, MarkNotificationsReadApi> {
  @override
  String get path => 'v1/notifications/mark_as_read';
  
  @override
  Serializer<MarkNotificationsReadApiRequest> get requestSerializer => MarkNotificationsReadApiRequest.serializer;
  
  MarkNotificationsReadApi._();
  
  factory MarkNotificationsReadApi(MarkNotificationsReadApiOptions options) = _$MarkNotificationsReadApi;
}
