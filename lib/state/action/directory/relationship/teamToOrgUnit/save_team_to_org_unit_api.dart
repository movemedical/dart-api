import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/teamToOrgUnit/save_team_to_org_unit_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/teamToOrgUnit/save_team_to_org_unit_api_request.dart';

part 'save_team_to_org_unit_api.g.dart';

abstract class SaveTeamToOrgUnitApi extends ApiDispatcher<SaveTeamToOrgUnitApiRequest, Null, SaveTeamToOrgUnitApi> {
  @override
  String get path => 'v1/directory/relationship/team_to_org_unit/save';
  
  @override
  Serializer<SaveTeamToOrgUnitApiRequest> get requestSerializer => SaveTeamToOrgUnitApiRequest.serializer;
  
  SaveTeamToOrgUnitApi._();
  
  factory SaveTeamToOrgUnitApi(SaveTeamToOrgUnitApiOptions options) = _$SaveTeamToOrgUnitApi;
}
