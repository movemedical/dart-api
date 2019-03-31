import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/integration/resolve_integration_issue_api_request.dart';
export 'package:movemedical_api/model/action/integration/resolve_integration_issue_api_request.dart';

part 'resolve_integration_issue_api.g.dart';

abstract class ResolveIntegrationIssueApi extends ApiDispatcher<ResolveIntegrationIssueApiRequest, Null, ResolveIntegrationIssueApi> {
  @override
  String get path => 'v1/integration/resolve_integration_issue';
  
  @override
  Serializer<ResolveIntegrationIssueApiRequest> get requestSerializer => ResolveIntegrationIssueApiRequest.serializer;
  
  ResolveIntegrationIssueApi._();
  
  factory ResolveIntegrationIssueApi(ResolveIntegrationIssueApiOptions options) = _$ResolveIntegrationIssueApi;
}
