import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/integration/list_integration_issues_api_request.dart';
import 'package:movemedical_api/model/action/integration/list_integration_issues_api_response.dart';

export 'package:movemedical_api/model/action/integration/list_integration_issues_api_request.dart';
export 'package:movemedical_api/model/action/integration/list_integration_issues_api_response.dart';

part 'list_integration_issues_api.g.dart';

abstract class ListIntegrationIssuesApi extends ApiDispatcher<
    ListIntegrationIssuesApiRequest,
    ListIntegrationIssuesApiRequestBuilder,
    ListIntegrationIssuesApiResponse,
    ListIntegrationIssuesApiResponseBuilder,
    ListIntegrationIssuesApi> {
  @override
  String get path => 'v1/integration/list_integration_issues';

  ListIntegrationIssuesApi._();

  factory ListIntegrationIssuesApi(ListIntegrationIssuesApiOptions options) =
      _$ListIntegrationIssuesApi;
}
