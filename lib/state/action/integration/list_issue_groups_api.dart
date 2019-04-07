import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/integration/list_issue_groups_api_request.dart';
export 'package:movemedical_api/model/action/integration/list_issue_groups_api_request.dart';
import 'package:movemedical_api/model/action/integration/list_issue_groups_api_response.dart';
export 'package:movemedical_api/model/action/integration/list_issue_groups_api_response.dart';

part 'list_issue_groups_api.g.dart';

abstract class ListIssueGroupsApi extends ApiDispatcher<ListIssueGroupsApiRequest,
ListIssueGroupsApiRequestBuilder,
ListIssueGroupsApiResponse,
ListIssueGroupsApiResponseBuilder,
ListIssueGroupsApi> {
  @override
  String get path => 'v1/integration/list_issue_groups';
  
  ListIssueGroupsApi._();
  
  factory ListIssueGroupsApi(ListIssueGroupsApiOptions options) = _$ListIssueGroupsApi;
}
