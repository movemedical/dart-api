import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/integration/files/list_import_logs_api_request.dart';
import 'package:movemedical_api/model/action/integration/files/list_import_logs_api_response.dart';

export 'package:movemedical_api/model/action/integration/files/list_import_logs_api_request.dart';
export 'package:movemedical_api/model/action/integration/files/list_import_logs_api_response.dart';

part 'list_import_logs_api.g.dart';

abstract class ListImportLogsApi extends ApiDispatcher<
    ListImportLogsApiRequest,
    ListImportLogsApiRequestBuilder,
    ListImportLogsApiResponse,
    ListImportLogsApiResponseBuilder,
    ListImportLogsApi> {
  @override
  String get path => 'v1/integration/files/list_import_logs';

  ListImportLogsApi._();

  factory ListImportLogsApi(ListImportLogsApiOptions options) =
      _$ListImportLogsApi;
}
