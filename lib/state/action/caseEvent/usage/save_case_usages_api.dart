import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/caseEvent/usage/save_case_usages_api_request.dart';
export 'package:movemedical_api/model/action/caseEvent/usage/save_case_usages_api_request.dart';
import 'package:movemedical_api/model/action/caseEvent/usage/save_case_usages_api_response.dart';
export 'package:movemedical_api/model/action/caseEvent/usage/save_case_usages_api_response.dart';

part 'save_case_usages_api.g.dart';

abstract class SaveCaseUsagesApi extends ApiDispatcher<SaveCaseUsagesApiRequest, SaveCaseUsagesApiResponse, SaveCaseUsagesApi> {
  @override
  String get path => 'v1/case_event/usage/save';
  
  @override
  Serializer<SaveCaseUsagesApiRequest> get requestSerializer => SaveCaseUsagesApiRequest.serializer;
  
  @override
  Serializer<SaveCaseUsagesApiResponse> get responseSerializer => SaveCaseUsagesApiResponse.serializer;
  
  SaveCaseUsagesApi._();
  
  factory SaveCaseUsagesApi(SaveCaseUsagesApiOptions options) = _$SaveCaseUsagesApi;
}
