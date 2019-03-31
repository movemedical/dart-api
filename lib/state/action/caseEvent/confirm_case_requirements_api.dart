import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/caseEvent/confirm_case_requirements_api_request.dart';
export 'package:movemedical_api/model/action/caseEvent/confirm_case_requirements_api_request.dart';

part 'confirm_case_requirements_api.g.dart';

abstract class ConfirmCaseRequirementsApi extends ApiDispatcher<ConfirmCaseRequirementsApiRequest, Null, ConfirmCaseRequirementsApi> {
  @override
  String get path => 'v1/case_event/requirement/confirm';
  
  @override
  Serializer<ConfirmCaseRequirementsApiRequest> get requestSerializer => ConfirmCaseRequirementsApiRequest.serializer;
  
  ConfirmCaseRequirementsApi._();
  
  factory ConfirmCaseRequirementsApi(ConfirmCaseRequirementsApiOptions options) = _$ConfirmCaseRequirementsApi;
}
