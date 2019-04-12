import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/relationship/hcr_to_team/add_hcr_to_team_api_request.dart';

export 'package:movemedical_api/model/action/directory/relationship/hcr_to_team/add_hcr_to_team_api_request.dart';

part 'add_hcr_to_team_api.g.dart';

abstract class AddHcrToTeamApi extends ApiDispatcher<AddHcrToTeamApiRequest,
    AddHcrToTeamApiRequestBuilder, Nothing, NothingBuilder, AddHcrToTeamApi> {
  @override
  String get path => 'v1/directory/relationship/hcr_to_team/add';

  AddHcrToTeamApi._();

  factory AddHcrToTeamApi(AddHcrToTeamApiOptions options) = _$AddHcrToTeamApi;
}
