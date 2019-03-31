import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/caseEvent/update_case_status_to_complete_api_request.dart';
export 'package:movemedical_api/model/action/caseEvent/update_case_status_to_complete_api_request.dart';

part 'update_case_status_to_complete_api.g.dart';

abstract class UpdateCaseStatusToCompleteApi extends ApiDispatcher<UpdateCaseStatusToCompleteApiRequest, Null, UpdateCaseStatusToCompleteApi> {
  @override
  String get path => 'v1/case_event/status/update_to_complete';
  
  @override
  Serializer<UpdateCaseStatusToCompleteApiRequest> get requestSerializer => UpdateCaseStatusToCompleteApiRequest.serializer;
  
  UpdateCaseStatusToCompleteApi._();
  
  factory UpdateCaseStatusToCompleteApi(UpdateCaseStatusToCompleteApiOptions options) = _$UpdateCaseStatusToCompleteApi;
}
