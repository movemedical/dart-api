import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/org/team/list_team_members_api_request.dart';
export 'package:movemedical_api/model/action/directory/org/team/list_team_members_api_request.dart';
import 'package:movemedical_api/model/action/directory/org/team/list_team_members_api_response.dart';
export 'package:movemedical_api/model/action/directory/org/team/list_team_members_api_response.dart';

part 'list_team_members_api.g.dart';

abstract class ListTeamMembersApi extends ApiDispatcher<ListTeamMembersApiRequest,
ListTeamMembersApiRequestBuilder,
ListTeamMembersApiResponse,
ListTeamMembersApiResponseBuilder,
ListTeamMembersApi> {
  @override
  String get path => 'v1/directory/org/team/list_team_members';
  
  ListTeamMembersApi._();
  
  factory ListTeamMembersApi(ListTeamMembersApiOptions options) = _$ListTeamMembersApi;
}
