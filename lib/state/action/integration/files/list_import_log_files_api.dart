import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/integration/files/list_import_log_files_api_request.dart';
import 'package:movemedical_api/model/action/integration/files/list_import_log_files_api_response.dart';

export 'package:movemedical_api/model/action/integration/files/list_import_log_files_api_request.dart';
export 'package:movemedical_api/model/action/integration/files/list_import_log_files_api_response.dart';

part 'list_import_log_files_api.g.dart';

abstract class ListImportLogFilesApi extends ApiDispatcher<
    ListImportLogFilesApiRequest,
    ListImportLogFilesApiRequestBuilder,
    ListImportLogFilesApiResponse,
    ListImportLogFilesApiResponseBuilder,
    ListImportLogFilesApi> {
  @override
  String get path => 'v1/integration/files/list_import_log_files';

  ListImportLogFilesApi._();

  factory ListImportLogFilesApi(ListImportLogFilesApiOptions options) =
      _$ListImportLogFilesApi;
}
