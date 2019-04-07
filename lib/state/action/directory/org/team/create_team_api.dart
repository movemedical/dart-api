import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/org/team/create_team_api_request.dart';
export 'package:movemedical_api/model/action/directory/org/team/create_team_api_request.dart';
import 'package:movemedical_api/model/action/directory/org/team/create_team_api_response.dart';
export 'package:movemedical_api/model/action/directory/org/team/create_team_api_response.dart';

part 'create_team_api.g.dart';

abstract class CreateTeamApi extends ApiDispatcher<CreateTeamApiRequest,
CreateTeamApiRequestBuilder,
CreateTeamApiResponse,
CreateTeamApiResponseBuilder,
CreateTeamApi> {
  @override
  String get path => 'v1/directory/org/team/create';
  
  CreateTeamApi._();
  
  factory CreateTeamApi(CreateTeamApiOptions options) = _$CreateTeamApi;
}
