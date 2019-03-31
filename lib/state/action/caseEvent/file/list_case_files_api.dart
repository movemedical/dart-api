import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/caseEvent/file/list_case_files_api_request.dart';
export 'package:movemedical_api/model/action/caseEvent/file/list_case_files_api_request.dart';
import 'package:movemedical_api/model/action/caseEvent/file/list_case_files_api_response.dart';
export 'package:movemedical_api/model/action/caseEvent/file/list_case_files_api_response.dart';

part 'list_case_files_api.g.dart';

abstract class ListCaseFilesApi extends ApiDispatcher<ListCaseFilesApiRequest, ListCaseFilesApiResponse, ListCaseFilesApi> {
  @override
  String get path => 'v1/case_event/file/list';
  
  @override
  Serializer<ListCaseFilesApiRequest> get requestSerializer => ListCaseFilesApiRequest.serializer;
  
  @override
  Serializer<ListCaseFilesApiResponse> get responseSerializer => ListCaseFilesApiResponse.serializer;
  
  ListCaseFilesApi._();
  
  factory ListCaseFilesApi(ListCaseFilesApiOptions options) = _$ListCaseFilesApi;
}
