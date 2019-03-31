import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/caseEvent/list_case_requirements_api_request.dart';
export 'package:movemedical_api/model/action/caseEvent/list_case_requirements_api_request.dart';
import 'package:movemedical_api/model/action/caseEvent/list_case_requirements_api_response.dart';
export 'package:movemedical_api/model/action/caseEvent/list_case_requirements_api_response.dart';

part 'list_case_requirements_api.g.dart';

abstract class ListCaseRequirementsApi extends ApiDispatcher<ListCaseRequirementsApiRequest, ListCaseRequirementsApiResponse, ListCaseRequirementsApi> {
  @override
  String get path => 'v1/case_event/requirement/list';
  
  @override
  Serializer<ListCaseRequirementsApiRequest> get requestSerializer => ListCaseRequirementsApiRequest.serializer;
  
  @override
  Serializer<ListCaseRequirementsApiResponse> get responseSerializer => ListCaseRequirementsApiResponse.serializer;
  
  ListCaseRequirementsApi._();
  
  factory ListCaseRequirementsApi(ListCaseRequirementsApiOptions options) = _$ListCaseRequirementsApi;
}
