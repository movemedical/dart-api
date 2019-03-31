import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/teamToOrgUnit/remove_team_to_org_unit_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/teamToOrgUnit/remove_team_to_org_unit_api_request.dart';

part 'remove_team_to_org_unit_api.g.dart';

abstract class RemoveTeamToOrgUnitApi extends ApiDispatcher<RemoveTeamToOrgUnitApiRequest, Null, RemoveTeamToOrgUnitApi> {
  @override
  String get path => 'v1/directory/relationship/team_to_org_unit/remove';
  
  @override
  Serializer<RemoveTeamToOrgUnitApiRequest> get requestSerializer => RemoveTeamToOrgUnitApiRequest.serializer;
  
  RemoveTeamToOrgUnitApi._();
  
  factory RemoveTeamToOrgUnitApi(RemoveTeamToOrgUnitApiOptions options) = _$RemoveTeamToOrgUnitApi;
}
