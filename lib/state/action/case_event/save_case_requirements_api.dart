import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/case_event/save_case_requirements_api_request.dart';

export 'package:movemedical_api/model/action/case_event/save_case_requirements_api_request.dart';

part 'save_case_requirements_api.g.dart';

abstract class SaveCaseRequirementsApi extends ApiDispatcher<
    SaveCaseRequirementsApiRequest,
    SaveCaseRequirementsApiRequestBuilder,
    Nothing,
    NothingBuilder,
    SaveCaseRequirementsApi> {
  @override
  String get path => 'v1/case_event/requirement/save';

  SaveCaseRequirementsApi._();

  factory SaveCaseRequirementsApi(SaveCaseRequirementsApiOptions options) =
      _$SaveCaseRequirementsApi;
}
