import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/integration/soap/get_web_service_log_request_response_urls_api_request.dart';
export 'package:movemedical_api/model/action/integration/soap/get_web_service_log_request_response_urls_api_request.dart';
import 'package:movemedical_api/model/action/integration/soap/get_web_service_log_request_response_urls_api_response.dart';
export 'package:movemedical_api/model/action/integration/soap/get_web_service_log_request_response_urls_api_response.dart';

part 'get_web_service_log_request_response_urls_api.g.dart';

abstract class GetWebServiceLogRequestResponseUrlsApi extends ApiDispatcher<GetWebServiceLogRequestResponseUrlsApiRequest, GetWebServiceLogRequestResponseUrlsApiResponse, GetWebServiceLogRequestResponseUrlsApi> {
  @override
  String get path => 'v1/integration/soap/get_webservice_log_request_response_urls';
  
  @override
  Serializer<GetWebServiceLogRequestResponseUrlsApiRequest> get requestSerializer => GetWebServiceLogRequestResponseUrlsApiRequest.serializer;
  
  @override
  Serializer<GetWebServiceLogRequestResponseUrlsApiResponse> get responseSerializer => GetWebServiceLogRequestResponseUrlsApiResponse.serializer;
  
  GetWebServiceLogRequestResponseUrlsApi._();
  
  factory GetWebServiceLogRequestResponseUrlsApi(GetWebServiceLogRequestResponseUrlsApiOptions options) = _$GetWebServiceLogRequestResponseUrlsApi;
}
