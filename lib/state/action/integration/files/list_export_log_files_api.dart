import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/integration/files/list_export_log_files_api_request.dart';
export 'package:movemedical_api/model/action/integration/files/list_export_log_files_api_request.dart';
import 'package:movemedical_api/model/action/integration/files/list_export_log_files_api_response.dart';
export 'package:movemedical_api/model/action/integration/files/list_export_log_files_api_response.dart';

part 'list_export_log_files_api.g.dart';

abstract class ListExportLogFilesApi extends ApiDispatcher<ListExportLogFilesApiRequest, ListExportLogFilesApiResponse, ListExportLogFilesApi> {
  @override
  String get path => 'v1/integration/files/list_export_log_files';
  
  @override
  Serializer<ListExportLogFilesApiRequest> get requestSerializer => ListExportLogFilesApiRequest.serializer;
  
  @override
  Serializer<ListExportLogFilesApiResponse> get responseSerializer => ListExportLogFilesApiResponse.serializer;
  
  ListExportLogFilesApi._();
  
  factory ListExportLogFilesApi(ListExportLogFilesApiOptions options) = _$ListExportLogFilesApi;
}
