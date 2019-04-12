import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/case_event/file/list_case_files_api_request.dart';
export 'package:movemedical_api/model/action/case_event/file/list_case_files_api_request.dart';
import 'package:movemedical_api/model/action/case_event/file/list_case_files_api_response.dart';
export 'package:movemedical_api/model/action/case_event/file/list_case_files_api_response.dart';

part 'list_case_files_api.g.dart';

abstract class ListCaseFilesApi extends ApiDispatcher<ListCaseFilesApiRequest,
ListCaseFilesApiRequestBuilder,
ListCaseFilesApiResponse,
ListCaseFilesApiResponseBuilder,
ListCaseFilesApi> {
  @override
  String get path => 'v1/case_event/file/list';
  
  ListCaseFilesApi._();
  
  factory ListCaseFilesApi(ListCaseFilesApiOptions options) = _$ListCaseFilesApi;
}
