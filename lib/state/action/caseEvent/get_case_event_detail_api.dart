import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/caseEvent/get_case_event_detail_api_request.dart';
export 'package:movemedical_api/model/action/caseEvent/get_case_event_detail_api_request.dart';
import 'package:movemedical_api/model/action/caseEvent/get_case_event_detail_api_response.dart';
export 'package:movemedical_api/model/action/caseEvent/get_case_event_detail_api_response.dart';

part 'get_case_event_detail_api.g.dart';

abstract class GetCaseEventDetailApi extends ApiDispatcher<GetCaseEventDetailApiRequest, GetCaseEventDetailApiResponse, GetCaseEventDetailApi> {
  @override
  String get path => 'v1/case_event/detail/get';
  
  @override
  Serializer<GetCaseEventDetailApiRequest> get requestSerializer => GetCaseEventDetailApiRequest.serializer;
  
  @override
  Serializer<GetCaseEventDetailApiResponse> get responseSerializer => GetCaseEventDetailApiResponse.serializer;
  
  GetCaseEventDetailApi._();
  
  factory GetCaseEventDetailApi(GetCaseEventDetailApiOptions options) = _$GetCaseEventDetailApi;
}
