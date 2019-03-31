import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/aeToTeam/list_ae_team_links_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/aeToTeam/list_ae_team_links_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/aeToTeam/list_ae_team_links_api_response.dart';
export 'package:movemedical_api/model/action/directory/relationship/aeToTeam/list_ae_team_links_api_response.dart';

part 'list_ae_team_links_api.g.dart';

abstract class ListAeTeamLinksApi extends ApiDispatcher<ListAeTeamLinksApiRequest, ListAeTeamLinksApiResponse, ListAeTeamLinksApi> {
  @override
  String get path => 'v1/directory/relationship/ae_to_team/list_links';
  
  @override
  Serializer<ListAeTeamLinksApiRequest> get requestSerializer => ListAeTeamLinksApiRequest.serializer;
  
  @override
  Serializer<ListAeTeamLinksApiResponse> get responseSerializer => ListAeTeamLinksApiResponse.serializer;
  
  ListAeTeamLinksApi._();
  
  factory ListAeTeamLinksApi(ListAeTeamLinksApiOptions options) = _$ListAeTeamLinksApi;
}
