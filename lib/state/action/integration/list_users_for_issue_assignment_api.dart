import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/integration/list_users_for_issue_assignment_api_request.dart';
import 'package:movemedical_api/model/action/integration/list_users_for_issue_assignment_api_response.dart';

export 'package:movemedical_api/model/action/integration/list_users_for_issue_assignment_api_request.dart';
export 'package:movemedical_api/model/action/integration/list_users_for_issue_assignment_api_response.dart';

part 'list_users_for_issue_assignment_api.g.dart';

abstract class ListUsersForIssueAssignmentApi extends ApiDispatcher<
    ListUsersForIssueAssignmentApiRequest,
    ListUsersForIssueAssignmentApiRequestBuilder,
    ListUsersForIssueAssignmentApiResponse,
    ListUsersForIssueAssignmentApiResponseBuilder,
    ListUsersForIssueAssignmentApi> {
  @override
  String get path => 'v1/integration/list_users_for_issue_assign';

  ListUsersForIssueAssignmentApi._();

  factory ListUsersForIssueAssignmentApi(
          ListUsersForIssueAssignmentApiOptions options) =
      _$ListUsersForIssueAssignmentApi;
}
