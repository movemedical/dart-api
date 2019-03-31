import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/aeToTeam/list_ae_team_options_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/aeToTeam/list_ae_team_options_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/aeToTeam/list_ae_team_options_api_response.dart';
export 'package:movemedical_api/model/action/directory/relationship/aeToTeam/list_ae_team_options_api_response.dart';

part 'list_ae_team_options_api.g.dart';

abstract class ListAeTeamOptionsApi extends ApiDispatcher<ListAeTeamOptionsApiRequest, ListAeTeamOptionsApiResponse, ListAeTeamOptionsApi> {
  @override
  String get path => 'v1/directory/relationship/ae_to_team/list_options';
  
  @override
  Serializer<ListAeTeamOptionsApiRequest> get requestSerializer => ListAeTeamOptionsApiRequest.serializer;
  
  @override
  Serializer<ListAeTeamOptionsApiResponse> get responseSerializer => ListAeTeamOptionsApiResponse.serializer;
  
  ListAeTeamOptionsApi._();
  
  factory ListAeTeamOptionsApi(ListAeTeamOptionsApiOptions options) = _$ListAeTeamOptionsApi;
}
