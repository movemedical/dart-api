import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/relationship/ae_to_team/remove_ae_to_team_api_request.dart';

export 'package:movemedical_api/model/action/directory/relationship/ae_to_team/remove_ae_to_team_api_request.dart';

part 'remove_ae_to_team_api.g.dart';

abstract class RemoveAeToTeamApi extends ApiDispatcher<
    RemoveAeToTeamApiRequest,
    RemoveAeToTeamApiRequestBuilder,
    Nothing,
    NothingBuilder,
    RemoveAeToTeamApi> {
  @override
  String get path => 'v1/directory/relationship/ae_to_team/remove';

  RemoveAeToTeamApi._();

  factory RemoveAeToTeamApi(RemoveAeToTeamApiOptions options) =
      _$RemoveAeToTeamApi;
}
