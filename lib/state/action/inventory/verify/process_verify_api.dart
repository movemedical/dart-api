import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/verify/process_verify_api_request.dart';
export 'package:movemedical_api/model/action/inventory/verify/process_verify_api_request.dart';
import 'package:movemedical_api/model/action/inventory/verify/process_verify_api_response.dart';
export 'package:movemedical_api/model/action/inventory/verify/process_verify_api_response.dart';

part 'process_verify_api.g.dart';

abstract class ProcessVerifyApi extends ApiDispatcher<ProcessVerifyApiRequest, ProcessVerifyApiResponse, ProcessVerifyApi> {
  @override
  String get path => 'v1/inventory/verify/process';
  
  @override
  Serializer<ProcessVerifyApiRequest> get requestSerializer => ProcessVerifyApiRequest.serializer;
  
  @override
  Serializer<ProcessVerifyApiResponse> get responseSerializer => ProcessVerifyApiResponse.serializer;
  
  ProcessVerifyApi._();
  
  factory ProcessVerifyApi(ProcessVerifyApiOptions options) = _$ProcessVerifyApi;
}
