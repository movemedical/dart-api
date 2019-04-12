import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/case_event/confirm_case_requirements_api_request.dart';
export 'package:movemedical_api/model/action/case_event/confirm_case_requirements_api_request.dart';

part 'confirm_case_requirements_api.g.dart';

abstract class ConfirmCaseRequirementsApi extends ApiDispatcher<ConfirmCaseRequirementsApiRequest,
ConfirmCaseRequirementsApiRequestBuilder,
Empty,
EmptyBuilder,
ConfirmCaseRequirementsApi> {
  @override
  String get path => 'v1/case_event/requirement/confirm';
  
  ConfirmCaseRequirementsApi._();
  
  factory ConfirmCaseRequirementsApi(ConfirmCaseRequirementsApiOptions options) = _$ConfirmCaseRequirementsApi;
}
