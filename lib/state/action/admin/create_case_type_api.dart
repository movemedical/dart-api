import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/admin/create_case_type_api_request.dart';
import 'package:movemedical_api/model/action/admin/create_case_type_api_response.dart';

export 'package:movemedical_api/model/action/admin/create_case_type_api_request.dart';
export 'package:movemedical_api/model/action/admin/create_case_type_api_response.dart';

part 'create_case_type_api.g.dart';

abstract class CreateCaseTypeApi extends ApiDispatcher<
    CreateCaseTypeApiRequest,
    CreateCaseTypeApiRequestBuilder,
    CreateCaseTypeApiResponse,
    CreateCaseTypeApiResponseBuilder,
    CreateCaseTypeApi> {
  @override
  String get path => 'v1/admin/case_type/create';

  CreateCaseTypeApi._();

  factory CreateCaseTypeApi(CreateCaseTypeApiOptions options) =
      _$CreateCaseTypeApi;
}
