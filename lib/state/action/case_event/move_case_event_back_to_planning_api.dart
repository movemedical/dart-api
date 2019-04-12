import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/case_event/move_case_event_back_to_planning_api_request.dart';
export 'package:movemedical_api/model/action/case_event/move_case_event_back_to_planning_api_request.dart';

part 'move_case_event_back_to_planning_api.g.dart';

abstract class MoveCaseEventBackToPlanningApi extends ApiDispatcher<MoveCaseEventBackToPlanningApiRequest,
MoveCaseEventBackToPlanningApiRequestBuilder,
Empty,
EmptyBuilder,
MoveCaseEventBackToPlanningApi> {
  @override
  String get path => 'v1/case_event/move_to_planning';
  
  MoveCaseEventBackToPlanningApi._();
  
  factory MoveCaseEventBackToPlanningApi(MoveCaseEventBackToPlanningApiOptions options) = _$MoveCaseEventBackToPlanningApi;
}
