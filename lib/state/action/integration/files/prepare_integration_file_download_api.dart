import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/integration/files/prepare_integration_file_download_api_request.dart';
import 'package:movemedical_api/model/action/integration/files/prepare_integration_file_download_api_response.dart';

export 'package:movemedical_api/model/action/integration/files/prepare_integration_file_download_api_request.dart';
export 'package:movemedical_api/model/action/integration/files/prepare_integration_file_download_api_response.dart';

part 'prepare_integration_file_download_api.g.dart';

abstract class PrepareIntegrationFileDownloadApi extends ApiDispatcher<
    PrepareIntegrationFileDownloadApiRequest,
    PrepareIntegrationFileDownloadApiRequestBuilder,
    PrepareIntegrationFileDownloadApiResponse,
    PrepareIntegrationFileDownloadApiResponseBuilder,
    PrepareIntegrationFileDownloadApi> {
  @override
  String get path => 'v1/integration/files/prepare_integration_file_download';

  PrepareIntegrationFileDownloadApi._();

  factory PrepareIntegrationFileDownloadApi(
          PrepareIntegrationFileDownloadApiOptions options) =
      _$PrepareIntegrationFileDownloadApi;
}
