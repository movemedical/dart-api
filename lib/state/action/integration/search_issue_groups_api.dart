import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/integration/search_issue_groups_api_request.dart';
import 'package:movemedical_api/model/action/integration/search_issue_groups_api_response.dart';

export 'package:movemedical_api/model/action/integration/search_issue_groups_api_request.dart';
export 'package:movemedical_api/model/action/integration/search_issue_groups_api_response.dart';

part 'search_issue_groups_api.g.dart';

abstract class SearchIssueGroupsApi extends ApiDispatcher<
    SearchIssueGroupsApiRequest,
    SearchIssueGroupsApiRequestBuilder,
    SearchIssueGroupsApiResponse,
    SearchIssueGroupsApiResponseBuilder,
    SearchIssueGroupsApi> {
  @override
  String get path => 'v1/integration/search_issue_groups';

  SearchIssueGroupsApi._();

  factory SearchIssueGroupsApi(SearchIssueGroupsApiOptions options) =
      _$SearchIssueGroupsApi;
}
