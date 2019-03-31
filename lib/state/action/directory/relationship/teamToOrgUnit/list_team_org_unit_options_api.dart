import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/teamToOrgUnit/list_team_org_unit_options_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/teamToOrgUnit/list_team_org_unit_options_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/teamToOrgUnit/list_team_org_unit_options_api_response.dart';
export 'package:movemedical_api/model/action/directory/relationship/teamToOrgUnit/list_team_org_unit_options_api_response.dart';

part 'list_team_org_unit_options_api.g.dart';

abstract class ListTeamOrgUnitOptionsApi extends ApiDispatcher<ListTeamOrgUnitOptionsApiRequest, ListTeamOrgUnitOptionsApiResponse, ListTeamOrgUnitOptionsApi> {
  @override
  String get path => 'v1/directory/relationship/team_to_org_unit/list_org_unit_options';
  
  @override
  Serializer<ListTeamOrgUnitOptionsApiRequest> get requestSerializer => ListTeamOrgUnitOptionsApiRequest.serializer;
  
  @override
  Serializer<ListTeamOrgUnitOptionsApiResponse> get responseSerializer => ListTeamOrgUnitOptionsApiResponse.serializer;
  
  ListTeamOrgUnitOptionsApi._();
  
  factory ListTeamOrgUnitOptionsApi(ListTeamOrgUnitOptionsApiOptions options) = _$ListTeamOrgUnitOptionsApi;
}