import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/integration/files/list_export_logs_api_request.dart';
export 'package:movemedical_api/model/action/integration/files/list_export_logs_api_request.dart';
import 'package:movemedical_api/model/action/integration/files/list_export_logs_api_response.dart';
export 'package:movemedical_api/model/action/integration/files/list_export_logs_api_response.dart';

part 'list_export_logs_api.g.dart';

abstract class ListExportLogsApi extends ApiDispatcher<ListExportLogsApiRequest, ListExportLogsApiResponse, ListExportLogsApi> {
  @override
  String get path => 'v1/integration/files/list_export_logs';
  
  @override
  Serializer<ListExportLogsApiRequest> get requestSerializer => ListExportLogsApiRequest.serializer;
  
  @override
  Serializer<ListExportLogsApiResponse> get responseSerializer => ListExportLogsApiResponse.serializer;
  
  ListExportLogsApi._();
  
  factory ListExportLogsApi(ListExportLogsApiOptions options) = _$ListExportLogsApi;
}
