import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/caseEvent/update_case_status_to_preparing_api_request.dart';
export 'package:movemedical_api/model/action/caseEvent/update_case_status_to_preparing_api_request.dart';

part 'update_case_status_to_preparing_api.g.dart';

abstract class UpdateCaseStatusToPreparingApi extends ApiDispatcher<UpdateCaseStatusToPreparingApiRequest, Null, UpdateCaseStatusToPreparingApi> {
  @override
  String get path => 'v1/case_event/status/update_to_preparing';
  
  @override
  Serializer<UpdateCaseStatusToPreparingApiRequest> get requestSerializer => UpdateCaseStatusToPreparingApiRequest.serializer;
  
  UpdateCaseStatusToPreparingApi._();
  
  factory UpdateCaseStatusToPreparingApi(UpdateCaseStatusToPreparingApiOptions options) = _$UpdateCaseStatusToPreparingApi;
}
