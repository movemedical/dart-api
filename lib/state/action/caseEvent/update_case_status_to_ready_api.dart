import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/caseEvent/update_case_status_to_ready_api_request.dart';
export 'package:movemedical_api/model/action/caseEvent/update_case_status_to_ready_api_request.dart';

part 'update_case_status_to_ready_api.g.dart';

abstract class UpdateCaseStatusToReadyApi extends ApiDispatcher<UpdateCaseStatusToReadyApiRequest,
UpdateCaseStatusToReadyApiRequestBuilder,
Empty,
EmptyBuilder,
UpdateCaseStatusToReadyApi> {
  @override
  String get path => 'v1/case_event/status/update_to_ready';
  
  UpdateCaseStatusToReadyApi._();
  
  factory UpdateCaseStatusToReadyApi(UpdateCaseStatusToReadyApiOptions options) = _$UpdateCaseStatusToReadyApi;
}
