import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/catalog/item_files/prepare_item_file_download_api_request.dart';
export 'package:movemedical_api/model/action/catalog/item_files/prepare_item_file_download_api_request.dart';
import 'package:movemedical_api/model/action/catalog/item_files/prepare_item_file_download_api_response.dart';
export 'package:movemedical_api/model/action/catalog/item_files/prepare_item_file_download_api_response.dart';

part 'prepare_item_file_download_api.g.dart';

abstract class PrepareItemFileDownloadApi extends ApiDispatcher<PrepareItemFileDownloadApiRequest,
PrepareItemFileDownloadApiRequestBuilder,
PrepareItemFileDownloadApiResponse,
PrepareItemFileDownloadApiResponseBuilder,
PrepareItemFileDownloadApi> {
  @override
  String get path => 'v1/catalog/item_file/prepare_download';
  
  PrepareItemFileDownloadApi._();
  
  factory PrepareItemFileDownloadApi(PrepareItemFileDownloadApiOptions options) = _$PrepareItemFileDownloadApi;
}
