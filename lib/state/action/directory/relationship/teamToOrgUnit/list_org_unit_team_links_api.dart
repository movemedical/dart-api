import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/teamToOrgUnit/list_org_unit_team_links_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/teamToOrgUnit/list_org_unit_team_links_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/teamToOrgUnit/list_org_unit_team_links_api_response.dart';
export 'package:movemedical_api/model/action/directory/relationship/teamToOrgUnit/list_org_unit_team_links_api_response.dart';

part 'list_org_unit_team_links_api.g.dart';

abstract class ListOrgUnitTeamLinksApi extends ApiDispatcher<ListOrgUnitTeamLinksApiRequest, ListOrgUnitTeamLinksApiResponse, ListOrgUnitTeamLinksApi> {
  @override
  String get path => 'v1/directory/relationship/team_to_org_unit/list_org_unit_team_links';
  
  @override
  Serializer<ListOrgUnitTeamLinksApiRequest> get requestSerializer => ListOrgUnitTeamLinksApiRequest.serializer;
  
  @override
  Serializer<ListOrgUnitTeamLinksApiResponse> get responseSerializer => ListOrgUnitTeamLinksApiResponse.serializer;
  
  ListOrgUnitTeamLinksApi._();
  
  factory ListOrgUnitTeamLinksApi(ListOrgUnitTeamLinksApiOptions options) = _$ListOrgUnitTeamLinksApi;
}
