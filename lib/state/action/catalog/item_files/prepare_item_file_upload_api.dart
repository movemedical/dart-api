import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/catalog/item_files/prepare_item_file_upload_api_request.dart';
export 'package:movemedical_api/model/action/catalog/item_files/prepare_item_file_upload_api_request.dart';
import 'package:movemedical_api/model/action/catalog/item_files/prepare_item_file_upload_api_response.dart';
export 'package:movemedical_api/model/action/catalog/item_files/prepare_item_file_upload_api_response.dart';

part 'prepare_item_file_upload_api.g.dart';

abstract class PrepareItemFileUploadApi extends ApiDispatcher<PrepareItemFileUploadApiRequest,
PrepareItemFileUploadApiRequestBuilder,
PrepareItemFileUploadApiResponse,
PrepareItemFileUploadApiResponseBuilder,
PrepareItemFileUploadApi> {
  @override
  String get path => 'v1/catalog/item_file/prepare_upload';
  
  PrepareItemFileUploadApi._();
  
  factory PrepareItemFileUploadApi(PrepareItemFileUploadApiOptions options) = _$PrepareItemFileUploadApi;
}
