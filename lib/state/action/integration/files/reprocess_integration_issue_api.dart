import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/integration/files/reprocess_integration_issue_api_request.dart';
export 'package:movemedical_api/model/action/integration/files/reprocess_integration_issue_api_request.dart';

part 'reprocess_integration_issue_api.g.dart';

abstract class ReprocessIntegrationIssueApi extends ApiDispatcher<ReprocessIntegrationIssueApiRequest, Null, ReprocessIntegrationIssueApi> {
  @override
  String get path => 'v1/integration/files/reprocess_integration_issue';
  
  @override
  Serializer<ReprocessIntegrationIssueApiRequest> get requestSerializer => ReprocessIntegrationIssueApiRequest.serializer;
  
  ReprocessIntegrationIssueApi._();
  
  factory ReprocessIntegrationIssueApi(ReprocessIntegrationIssueApiOptions options) = _$ReprocessIntegrationIssueApi;
}