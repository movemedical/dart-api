import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/case_event/update_case_event_po_number_api_request.dart';

export 'package:movemedical_api/model/action/case_event/update_case_event_po_number_api_request.dart';

part 'update_case_event_po_number_api.g.dart';

abstract class UpdateCaseEventPONumberApi extends ApiDispatcher<
    UpdateCaseEventPONumberApiRequest,
    UpdateCaseEventPONumberApiRequestBuilder,
    Nothing,
    NothingBuilder,
    UpdateCaseEventPONumberApi> {
  @override
  String get path => 'v1/case_event/update_po_number';

  UpdateCaseEventPONumberApi._();

  factory UpdateCaseEventPONumberApi(
      UpdateCaseEventPONumberApiOptions options) = _$UpdateCaseEventPONumberApi;
}
