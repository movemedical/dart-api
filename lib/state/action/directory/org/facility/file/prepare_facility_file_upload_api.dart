import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/org/facility/file/prepare_facility_file_upload_api_request.dart';
export 'package:movemedical_api/model/action/directory/org/facility/file/prepare_facility_file_upload_api_request.dart';
import 'package:movemedical_api/model/action/directory/org/facility/file/prepare_facility_file_upload_api_response.dart';
export 'package:movemedical_api/model/action/directory/org/facility/file/prepare_facility_file_upload_api_response.dart';

part 'prepare_facility_file_upload_api.g.dart';

abstract class PrepareFacilityFileUploadApi extends ApiDispatcher<PrepareFacilityFileUploadApiRequest, PrepareFacilityFileUploadApiResponse, PrepareFacilityFileUploadApi> {
  @override
  String get path => 'v1/inventory/org/facility/file/prepare_upload';
  
  @override
  Serializer<PrepareFacilityFileUploadApiRequest> get requestSerializer => PrepareFacilityFileUploadApiRequest.serializer;
  
  @override
  Serializer<PrepareFacilityFileUploadApiResponse> get responseSerializer => PrepareFacilityFileUploadApiResponse.serializer;
  
  PrepareFacilityFileUploadApi._();
  
  factory PrepareFacilityFileUploadApi(PrepareFacilityFileUploadApiOptions options) = _$PrepareFacilityFileUploadApi;
}
