import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/integration/assign_integration_issue_api_request.dart';
export 'package:movemedical_api/model/action/integration/assign_integration_issue_api_request.dart';

part 'assign_integration_issue_api.g.dart';

abstract class AssignIntegrationIssueApi extends ApiDispatcher<AssignIntegrationIssueApiRequest, Null, AssignIntegrationIssueApi> {
  @override
  String get path => 'v1/integrations/assign_integration_issue';
  
  @override
  Serializer<AssignIntegrationIssueApiRequest> get requestSerializer => AssignIntegrationIssueApiRequest.serializer;
  
  AssignIntegrationIssueApi._();
  
  factory AssignIntegrationIssueApi(AssignIntegrationIssueApiOptions options) = _$AssignIntegrationIssueApi;
}
