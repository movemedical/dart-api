import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/hcrToTeam/list_hcr_team_links_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/hcrToTeam/list_hcr_team_links_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/hcrToTeam/list_hcr_team_links_api_response.dart';
export 'package:movemedical_api/model/action/directory/relationship/hcrToTeam/list_hcr_team_links_api_response.dart';

part 'list_hcr_team_links_api.g.dart';

abstract class ListHcrTeamLinksApi extends ApiDispatcher<ListHcrTeamLinksApiRequest,
ListHcrTeamLinksApiRequestBuilder,
ListHcrTeamLinksApiResponse,
ListHcrTeamLinksApiResponseBuilder,
ListHcrTeamLinksApi> {
  @override
  String get path => 'v1/directory/relationship/hcr_to_team/list_links';
  
  ListHcrTeamLinksApi._();
  
  factory ListHcrTeamLinksApi(ListHcrTeamLinksApiOptions options) = _$ListHcrTeamLinksApi;
}
