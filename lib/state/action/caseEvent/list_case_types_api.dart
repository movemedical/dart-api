import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/caseEvent/list_case_types_api_request.dart';
export 'package:movemedical_api/model/action/caseEvent/list_case_types_api_request.dart';
import 'package:movemedical_api/model/action/caseEvent/list_case_types_api_response.dart';
export 'package:movemedical_api/model/action/caseEvent/list_case_types_api_response.dart';

part 'list_case_types_api.g.dart';

abstract class ListCaseTypesApi extends ApiDispatcher<ListCaseTypesApiRequest, ListCaseTypesApiResponse, ListCaseTypesApi> {
  @override
  String get path => 'v1/case_event/list_case_types';
  
  @override
  Serializer<ListCaseTypesApiRequest> get requestSerializer => ListCaseTypesApiRequest.serializer;
  
  @override
  Serializer<ListCaseTypesApiResponse> get responseSerializer => ListCaseTypesApiResponse.serializer;
  
  ListCaseTypesApi._();
  
  factory ListCaseTypesApi(ListCaseTypesApiOptions options) = _$ListCaseTypesApi;
}
