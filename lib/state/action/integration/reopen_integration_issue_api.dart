import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/integration/reopen_integration_issue_api_request.dart';
export 'package:movemedical_api/model/action/integration/reopen_integration_issue_api_request.dart';

part 'reopen_integration_issue_api.g.dart';

abstract class ReopenIntegrationIssueApi extends ApiDispatcher<ReopenIntegrationIssueApiRequest, Null, ReopenIntegrationIssueApi> {
  @override
  String get path => 'v1/integration/reopen_integration_issue';
  
  @override
  Serializer<ReopenIntegrationIssueApiRequest> get requestSerializer => ReopenIntegrationIssueApiRequest.serializer;
  
  ReopenIntegrationIssueApi._();
  
  factory ReopenIntegrationIssueApi(ReopenIntegrationIssueApiOptions options) = _$ReopenIntegrationIssueApi;
}
