import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/teamToOrgUnit/list_team_org_unit_links_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/teamToOrgUnit/list_team_org_unit_links_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/teamToOrgUnit/list_team_org_unit_links_api_response.dart';
export 'package:movemedical_api/model/action/directory/relationship/teamToOrgUnit/list_team_org_unit_links_api_response.dart';

part 'list_team_org_unit_links_api.g.dart';

abstract class ListTeamOrgUnitLinksApi extends ApiDispatcher<ListTeamOrgUnitLinksApiRequest, ListTeamOrgUnitLinksApiResponse, ListTeamOrgUnitLinksApi> {
  @override
  String get path => 'v1/directory/relationship/team_to_org_unit/list_team_org_unit_links';
  
  @override
  Serializer<ListTeamOrgUnitLinksApiRequest> get requestSerializer => ListTeamOrgUnitLinksApiRequest.serializer;
  
  @override
  Serializer<ListTeamOrgUnitLinksApiResponse> get responseSerializer => ListTeamOrgUnitLinksApiResponse.serializer;
  
  ListTeamOrgUnitLinksApi._();
  
  factory ListTeamOrgUnitLinksApi(ListTeamOrgUnitLinksApiOptions options) = _$ListTeamOrgUnitLinksApi;
}
