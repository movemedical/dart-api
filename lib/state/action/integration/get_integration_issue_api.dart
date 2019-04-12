import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/integration/get_integration_issue_api_request.dart';
import 'package:movemedical_api/model/action/integration/get_integration_issue_api_response.dart';

export 'package:movemedical_api/model/action/integration/get_integration_issue_api_request.dart';
export 'package:movemedical_api/model/action/integration/get_integration_issue_api_response.dart';

part 'get_integration_issue_api.g.dart';

abstract class GetIntegrationIssueApi extends ApiDispatcher<
    GetIntegrationIssueApiRequest,
    GetIntegrationIssueApiRequestBuilder,
    GetIntegrationIssueApiResponse,
    GetIntegrationIssueApiResponseBuilder,
    GetIntegrationIssueApi> {
  @override
  String get path => 'v1/integration/get_integration_issue';

  GetIntegrationIssueApi._();

  factory GetIntegrationIssueApi(GetIntegrationIssueApiOptions options) =
      _$GetIntegrationIssueApi;
}
