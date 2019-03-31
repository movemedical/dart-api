import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/hcrToTeam/add_hcr_to_team_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/hcrToTeam/add_hcr_to_team_api_request.dart';

part 'add_hcr_to_team_api.g.dart';

abstract class AddHcrToTeamApi extends ApiDispatcher<AddHcrToTeamApiRequest, Null, AddHcrToTeamApi> {
  @override
  String get path => 'v1/directory/relationship/hcr_to_team/add';
  
  @override
  Serializer<AddHcrToTeamApiRequest> get requestSerializer => AddHcrToTeamApiRequest.serializer;
  
  AddHcrToTeamApi._();
  
  factory AddHcrToTeamApi(AddHcrToTeamApiOptions options) = _$AddHcrToTeamApi;
}
