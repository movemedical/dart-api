import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/teamToOrgUnit/get_team_org_unit_link_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/teamToOrgUnit/get_team_org_unit_link_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/teamToOrgUnit/get_team_org_unit_link_api_response.dart';
export 'package:movemedical_api/model/action/directory/relationship/teamToOrgUnit/get_team_org_unit_link_api_response.dart';

part 'get_team_org_unit_link_api.g.dart';

abstract class GetTeamOrgUnitLinkApi extends ApiDispatcher<GetTeamOrgUnitLinkApiRequest, GetTeamOrgUnitLinkApiResponse, GetTeamOrgUnitLinkApi> {
  @override
  String get path => 'v1/directory/relationship/team_to_org_unit/get';
  
  @override
  Serializer<GetTeamOrgUnitLinkApiRequest> get requestSerializer => GetTeamOrgUnitLinkApiRequest.serializer;
  
  @override
  Serializer<GetTeamOrgUnitLinkApiResponse> get responseSerializer => GetTeamOrgUnitLinkApiResponse.serializer;
  
  GetTeamOrgUnitLinkApi._();
  
  factory GetTeamOrgUnitLinkApi(GetTeamOrgUnitLinkApiOptions options) = _$GetTeamOrgUnitLinkApi;
}
