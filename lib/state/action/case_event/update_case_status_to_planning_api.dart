import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/case_event/update_case_status_to_planning_api_request.dart';

export 'package:movemedical_api/model/action/case_event/update_case_status_to_planning_api_request.dart';

part 'update_case_status_to_planning_api.g.dart';

abstract class UpdateCaseStatusToPlanningApi extends ApiDispatcher<
    UpdateCaseStatusToPlanningApiRequest,
    UpdateCaseStatusToPlanningApiRequestBuilder,
    Nothing,
    NothingBuilder,
    UpdateCaseStatusToPlanningApi> {
  @override
  String get path => 'v1/case_event/status/update_to_planning';

  UpdateCaseStatusToPlanningApi._();

  factory UpdateCaseStatusToPlanningApi(
          UpdateCaseStatusToPlanningApiOptions options) =
      _$UpdateCaseStatusToPlanningApi;
}
