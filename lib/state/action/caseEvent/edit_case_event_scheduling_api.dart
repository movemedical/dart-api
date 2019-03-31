import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/caseEvent/edit_case_event_scheduling_api_request.dart';
export 'package:movemedical_api/model/action/caseEvent/edit_case_event_scheduling_api_request.dart';

part 'edit_case_event_scheduling_api.g.dart';

abstract class EditCaseEventSchedulingApi extends ApiDispatcher<EditCaseEventSchedulingApiRequest, Null, EditCaseEventSchedulingApi> {
  @override
  String get path => 'v1/case_event/edit_case_event_scheduling';
  
  @override
  Serializer<EditCaseEventSchedulingApiRequest> get requestSerializer => EditCaseEventSchedulingApiRequest.serializer;
  
  EditCaseEventSchedulingApi._();
  
  factory EditCaseEventSchedulingApi(EditCaseEventSchedulingApiOptions options) = _$EditCaseEventSchedulingApi;
}
