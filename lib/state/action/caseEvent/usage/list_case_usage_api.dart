import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/caseEvent/usage/list_case_usage_api_request.dart';
export 'package:movemedical_api/model/action/caseEvent/usage/list_case_usage_api_request.dart';
import 'package:movemedical_api/model/action/caseEvent/usage/list_case_usage_api_response.dart';
export 'package:movemedical_api/model/action/caseEvent/usage/list_case_usage_api_response.dart';

part 'list_case_usage_api.g.dart';

abstract class ListCaseUsageApi extends ApiDispatcher<ListCaseUsageApiRequest, ListCaseUsageApiResponse, ListCaseUsageApi> {
  @override
  String get path => 'v1/case_event/usage/list';
  
  @override
  Serializer<ListCaseUsageApiRequest> get requestSerializer => ListCaseUsageApiRequest.serializer;
  
  @override
  Serializer<ListCaseUsageApiResponse> get responseSerializer => ListCaseUsageApiResponse.serializer;
  
  ListCaseUsageApi._();
  
  factory ListCaseUsageApi(ListCaseUsageApiOptions options) = _$ListCaseUsageApi;
}
