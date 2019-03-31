import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/integration/files/list_import_log_errors_api_request.dart';
export 'package:movemedical_api/model/action/integration/files/list_import_log_errors_api_request.dart';
import 'package:movemedical_api/model/action/integration/files/list_import_log_errors_api_response.dart';
export 'package:movemedical_api/model/action/integration/files/list_import_log_errors_api_response.dart';

part 'list_import_log_errors_api.g.dart';

abstract class ListImportLogErrorsApi extends ApiDispatcher<ListImportLogErrorsApiRequest, ListImportLogErrorsApiResponse, ListImportLogErrorsApi> {
  @override
  String get path => 'v1/integration/files/list_log_errors';
  
  @override
  Serializer<ListImportLogErrorsApiRequest> get requestSerializer => ListImportLogErrorsApiRequest.serializer;
  
  @override
  Serializer<ListImportLogErrorsApiResponse> get responseSerializer => ListImportLogErrorsApiResponse.serializer;
  
  ListImportLogErrorsApi._();
  
  factory ListImportLogErrorsApi(ListImportLogErrorsApiOptions options) = _$ListImportLogErrorsApi;
}
