import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/case_event/save_case_custom_values_api_request.dart';
export 'package:movemedical_api/model/action/case_event/save_case_custom_values_api_request.dart';

part 'save_case_custom_values_api.g.dart';

abstract class SaveCaseCustomValuesApi extends ApiDispatcher<SaveCaseCustomValuesApiRequest,
SaveCaseCustomValuesApiRequestBuilder,
Empty,
EmptyBuilder,
SaveCaseCustomValuesApi> {
  @override
  String get path => 'v1/case_event/save_case_custom_values';
  
  SaveCaseCustomValuesApi._();
  
  factory SaveCaseCustomValuesApi(SaveCaseCustomValuesApiOptions options) = _$SaveCaseCustomValuesApi;
}
