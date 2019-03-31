import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/caseEvent/file/prepare_case_file_download_api_request.dart';
export 'package:movemedical_api/model/action/caseEvent/file/prepare_case_file_download_api_request.dart';
import 'package:movemedical_api/model/action/caseEvent/file/prepare_case_file_download_api_response.dart';
export 'package:movemedical_api/model/action/caseEvent/file/prepare_case_file_download_api_response.dart';

part 'prepare_case_file_download_api.g.dart';

abstract class PrepareCaseFileDownloadApi extends ApiDispatcher<PrepareCaseFileDownloadApiRequest, PrepareCaseFileDownloadApiResponse, PrepareCaseFileDownloadApi> {
  @override
  String get path => 'v1/case_event/file/prepare_download';
  
  @override
  Serializer<PrepareCaseFileDownloadApiRequest> get requestSerializer => PrepareCaseFileDownloadApiRequest.serializer;
  
  @override
  Serializer<PrepareCaseFileDownloadApiResponse> get responseSerializer => PrepareCaseFileDownloadApiResponse.serializer;
  
  PrepareCaseFileDownloadApi._();
  
  factory PrepareCaseFileDownloadApi(PrepareCaseFileDownloadApiOptions options) = _$PrepareCaseFileDownloadApi;
}
