import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/caseEvent/get_case_event_history_api_request.dart';
export 'package:movemedical_api/model/action/caseEvent/get_case_event_history_api_request.dart';
import 'package:movemedical_api/model/action/caseEvent/get_case_event_history_api_response.dart';
export 'package:movemedical_api/model/action/caseEvent/get_case_event_history_api_response.dart';

part 'get_case_event_history_api.g.dart';

abstract class GetCaseEventHistoryApi extends ApiDispatcher<GetCaseEventHistoryApiRequest, GetCaseEventHistoryApiResponse, GetCaseEventHistoryApi> {
  @override
  String get path => 'v1/case_event/get_case_event_history';
  
  @override
  Serializer<GetCaseEventHistoryApiRequest> get requestSerializer => GetCaseEventHistoryApiRequest.serializer;
  
  @override
  Serializer<GetCaseEventHistoryApiResponse> get responseSerializer => GetCaseEventHistoryApiResponse.serializer;
  
  GetCaseEventHistoryApi._();
  
  factory GetCaseEventHistoryApi(GetCaseEventHistoryApiOptions options) = _$GetCaseEventHistoryApi;
}
