import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/caseEvent/reschedule_event_api_request.dart';
export 'package:movemedical_api/model/action/caseEvent/reschedule_event_api_request.dart';

part 'reschedule_event_api.g.dart';

abstract class RescheduleEventApi extends ApiDispatcher<RescheduleEventApiRequest,
RescheduleEventApiRequestBuilder,
Empty,
EmptyBuilder,
RescheduleEventApi> {
  @override
  String get path => 'v1/case_event/reschedule';
  
  RescheduleEventApi._();
  
  factory RescheduleEventApi(RescheduleEventApiOptions options) = _$RescheduleEventApi;
}
