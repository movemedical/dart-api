import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/case_event/procedure/create_procedure_api_request.dart';
import 'package:movemedical_api/model/action/case_event/procedure/create_procedure_api_response.dart';

export 'package:movemedical_api/model/action/case_event/procedure/create_procedure_api_request.dart';
export 'package:movemedical_api/model/action/case_event/procedure/create_procedure_api_response.dart';

part 'create_procedure_api.g.dart';

abstract class CreateProcedureApi extends ApiDispatcher<
    CreateProcedureApiRequest,
    CreateProcedureApiRequestBuilder,
    CreateProcedureApiResponse,
    CreateProcedureApiResponseBuilder,
    CreateProcedureApi> {
  @override
  String get path => 'v1/case_event/procedure/create';

  CreateProcedureApi._();

  factory CreateProcedureApi(CreateProcedureApiOptions options) =
      _$CreateProcedureApi;
}
