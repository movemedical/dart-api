import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/integration/soap/list_web_service_logs_api_request.dart';
import 'package:movemedical_api/model/action/integration/soap/list_web_service_logs_api_response.dart';

export 'package:movemedical_api/model/action/integration/soap/list_web_service_logs_api_request.dart';
export 'package:movemedical_api/model/action/integration/soap/list_web_service_logs_api_response.dart';

part 'list_web_service_logs_api.g.dart';

abstract class ListWebServiceLogsApi extends ApiDispatcher<
    ListWebServiceLogsApiRequest,
    ListWebServiceLogsApiRequestBuilder,
    ListWebServiceLogsApiResponse,
    ListWebServiceLogsApiResponseBuilder,
    ListWebServiceLogsApi> {
  @override
  String get path => 'v1/integration/soap/list_webservice_logs';

  ListWebServiceLogsApi._();

  factory ListWebServiceLogsApi(ListWebServiceLogsApiOptions options) =
      _$ListWebServiceLogsApi;
}
