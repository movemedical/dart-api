import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/hcr_to_team/list_hcr_team_options_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/hcr_to_team/list_hcr_team_options_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/hcr_to_team/list_hcr_team_options_api_response.dart';
export 'package:movemedical_api/model/action/directory/relationship/hcr_to_team/list_hcr_team_options_api_response.dart';

part 'list_hcr_team_options_api.g.dart';

abstract class ListHcrTeamOptionsApi extends ApiDispatcher<ListHcrTeamOptionsApiRequest,
ListHcrTeamOptionsApiRequestBuilder,
ListHcrTeamOptionsApiResponse,
ListHcrTeamOptionsApiResponseBuilder,
ListHcrTeamOptionsApi> {
  @override
  String get path => 'v1/directory/relationship/hcr_to_team/list_options';
  
  ListHcrTeamOptionsApi._();
  
  factory ListHcrTeamOptionsApi(ListHcrTeamOptionsApiOptions options) = _$ListHcrTeamOptionsApi;
}
