import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/relationship/team_to_org_unit/save_team_to_org_unit_api_request.dart';

export 'package:movemedical_api/model/action/directory/relationship/team_to_org_unit/save_team_to_org_unit_api_request.dart';

part 'save_team_to_org_unit_api.g.dart';

abstract class SaveTeamToOrgUnitApi extends ApiDispatcher<
    SaveTeamToOrgUnitApiRequest,
    SaveTeamToOrgUnitApiRequestBuilder,
    Nothing,
    NothingBuilder,
    SaveTeamToOrgUnitApi> {
  @override
  String get path => 'v1/directory/relationship/team_to_org_unit/save';

  SaveTeamToOrgUnitApi._();

  factory SaveTeamToOrgUnitApi(SaveTeamToOrgUnitApiOptions options) =
      _$SaveTeamToOrgUnitApi;
}
