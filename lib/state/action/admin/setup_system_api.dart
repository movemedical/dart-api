import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/admin/setup_system_api_request.dart';
export 'package:movemedical_api/model/action/admin/setup_system_api_request.dart';
import 'package:movemedical_api/model/action/admin/setup_system_api_response.dart';
export 'package:movemedical_api/model/action/admin/setup_system_api_response.dart';

part 'setup_system_api.g.dart';

abstract class SetupSystemApi extends ApiDispatcher<SetupSystemApiRequest, SetupSystemApiResponse, SetupSystemApi> {
  @override
  String get path => 'v1/system/setup/base';
  
  @override
  Serializer<SetupSystemApiRequest> get requestSerializer => SetupSystemApiRequest.serializer;
  
  @override
  Serializer<SetupSystemApiResponse> get responseSerializer => SetupSystemApiResponse.serializer;
  
  SetupSystemApi._();
  
  factory SetupSystemApi(SetupSystemApiOptions options) = _$SetupSystemApi;
}
