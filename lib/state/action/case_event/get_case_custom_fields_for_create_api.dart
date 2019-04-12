import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/case_event/get_case_custom_fields_for_create_api_request.dart';
import 'package:movemedical_api/model/action/case_event/get_case_custom_fields_for_create_api_response.dart';

export 'package:movemedical_api/model/action/case_event/get_case_custom_fields_for_create_api_request.dart';
export 'package:movemedical_api/model/action/case_event/get_case_custom_fields_for_create_api_response.dart';

part 'get_case_custom_fields_for_create_api.g.dart';

abstract class GetCaseCustomFieldsForCreateApi extends ApiDispatcher<
    GetCaseCustomFieldsForCreateApiRequest,
    GetCaseCustomFieldsForCreateApiRequestBuilder,
    GetCaseCustomFieldsForCreateApiResponse,
    GetCaseCustomFieldsForCreateApiResponseBuilder,
    GetCaseCustomFieldsForCreateApi> {
  @override
  String get path => 'v1/case_event/get_case_custom_fields_for_create';

  GetCaseCustomFieldsForCreateApi._();

  factory GetCaseCustomFieldsForCreateApi(
          GetCaseCustomFieldsForCreateApiOptions options) =
      _$GetCaseCustomFieldsForCreateApi;
}
