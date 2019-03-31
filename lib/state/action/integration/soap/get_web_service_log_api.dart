import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/integration/soap/get_web_service_log_api_request.dart';
export 'package:movemedical_api/model/action/integration/soap/get_web_service_log_api_request.dart';
import 'package:movemedical_api/model/action/integration/soap/get_web_service_log_api_response.dart';
export 'package:movemedical_api/model/action/integration/soap/get_web_service_log_api_response.dart';

part 'get_web_service_log_api.g.dart';

abstract class GetWebServiceLogApi extends ApiDispatcher<GetWebServiceLogApiRequest, GetWebServiceLogApiResponse, GetWebServiceLogApi> {
  @override
  String get path => 'v1/integration/webservice/get_log';
  
  @override
  Serializer<GetWebServiceLogApiRequest> get requestSerializer => GetWebServiceLogApiRequest.serializer;
  
  @override
  Serializer<GetWebServiceLogApiResponse> get responseSerializer => GetWebServiceLogApiResponse.serializer;
  
  GetWebServiceLogApi._();
  
  factory GetWebServiceLogApi(GetWebServiceLogApiOptions options) = _$GetWebServiceLogApi;
}
