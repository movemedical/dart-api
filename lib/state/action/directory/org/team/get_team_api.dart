import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/org/team/get_team_api_request.dart';
import 'package:movemedical_api/model/action/directory/org/team/get_team_api_response.dart';

export 'package:movemedical_api/model/action/directory/org/team/get_team_api_request.dart';
export 'package:movemedical_api/model/action/directory/org/team/get_team_api_response.dart';

part 'get_team_api.g.dart';

abstract class GetTeamApi extends ApiDispatcher<
    GetTeamApiRequest,
    GetTeamApiRequestBuilder,
    GetTeamApiResponse,
    GetTeamApiResponseBuilder,
    GetTeamApi> {
  @override
  String get path => 'v1/directory/org/team/get';

  GetTeamApi._();

  factory GetTeamApi(GetTeamApiOptions options) = _$GetTeamApi;
}
