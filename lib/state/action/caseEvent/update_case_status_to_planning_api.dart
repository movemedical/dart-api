import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/caseEvent/update_case_status_to_planning_api_request.dart';
export 'package:movemedical_api/model/action/caseEvent/update_case_status_to_planning_api_request.dart';

part 'update_case_status_to_planning_api.g.dart';

abstract class UpdateCaseStatusToPlanningApi extends ApiDispatcher<UpdateCaseStatusToPlanningApiRequest, Null, UpdateCaseStatusToPlanningApi> {
  @override
  String get path => 'v1/case_event/status/update_to_planning';
  
  @override
  Serializer<UpdateCaseStatusToPlanningApiRequest> get requestSerializer => UpdateCaseStatusToPlanningApiRequest.serializer;
  
  UpdateCaseStatusToPlanningApi._();
  
  factory UpdateCaseStatusToPlanningApi(UpdateCaseStatusToPlanningApiOptions options) = _$UpdateCaseStatusToPlanningApi;
}
