import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/relationship/hcr_to_team/remove_hcr_to_team_api_request.dart';

export 'package:movemedical_api/model/action/directory/relationship/hcr_to_team/remove_hcr_to_team_api_request.dart';

part 'remove_hcr_to_team_api.g.dart';

abstract class RemoveHcrToTeamApi extends ApiDispatcher<
    RemoveHcrToTeamApiRequest,
    RemoveHcrToTeamApiRequestBuilder,
    Empty,
    EmptyBuilder,
    RemoveHcrToTeamApi> {
  @override
  String get path => 'v1/directory/relationship/hcr_to_team/remove';

  RemoveHcrToTeamApi._();

  factory RemoveHcrToTeamApi(RemoveHcrToTeamApiOptions options) =
      _$RemoveHcrToTeamApi;
}
