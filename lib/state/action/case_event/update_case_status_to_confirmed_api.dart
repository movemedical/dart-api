import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/case_event/update_case_status_to_confirmed_api_request.dart';

export 'package:movemedical_api/model/action/case_event/update_case_status_to_confirmed_api_request.dart';

part 'update_case_status_to_confirmed_api.g.dart';

abstract class UpdateCaseStatusToConfirmedApi extends ApiDispatcher<
    UpdateCaseStatusToConfirmedApiRequest,
    UpdateCaseStatusToConfirmedApiRequestBuilder,
    Nothing,
    NothingBuilder,
    UpdateCaseStatusToConfirmedApi> {
  @override
  String get path => 'v1/case_event/status/update_to_confirmed';

  UpdateCaseStatusToConfirmedApi._();

  factory UpdateCaseStatusToConfirmedApi(
          UpdateCaseStatusToConfirmedApiOptions options) =
      _$UpdateCaseStatusToConfirmedApi;
}
