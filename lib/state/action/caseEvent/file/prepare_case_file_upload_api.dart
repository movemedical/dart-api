import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/caseEvent/file/prepare_case_file_upload_api_request.dart';
export 'package:movemedical_api/model/action/caseEvent/file/prepare_case_file_upload_api_request.dart';
import 'package:movemedical_api/model/action/caseEvent/file/prepare_case_file_upload_api_response.dart';
export 'package:movemedical_api/model/action/caseEvent/file/prepare_case_file_upload_api_response.dart';

part 'prepare_case_file_upload_api.g.dart';

abstract class PrepareCaseFileUploadApi extends ApiDispatcher<PrepareCaseFileUploadApiRequest, PrepareCaseFileUploadApiResponse, PrepareCaseFileUploadApi> {
  @override
  String get path => 'v1/case_event/file/prepare_upload';
  
  @override
  Serializer<PrepareCaseFileUploadApiRequest> get requestSerializer => PrepareCaseFileUploadApiRequest.serializer;
  
  @override
  Serializer<PrepareCaseFileUploadApiResponse> get responseSerializer => PrepareCaseFileUploadApiResponse.serializer;
  
  PrepareCaseFileUploadApi._();
  
  factory PrepareCaseFileUploadApi(PrepareCaseFileUploadApiOptions options) = _$PrepareCaseFileUploadApi;
}
