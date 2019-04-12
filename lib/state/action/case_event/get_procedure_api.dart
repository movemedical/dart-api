import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/case_event/get_procedure_api_request.dart';
import 'package:movemedical_api/model/action/case_event/get_procedure_api_response.dart';

export 'package:movemedical_api/model/action/case_event/get_procedure_api_request.dart';
export 'package:movemedical_api/model/action/case_event/get_procedure_api_response.dart';

part 'get_procedure_api.g.dart';

abstract class GetProcedureApi extends ApiDispatcher<
    GetProcedureApiRequest,
    GetProcedureApiRequestBuilder,
    GetProcedureApiResponse,
    GetProcedureApiResponseBuilder,
    GetProcedureApi> {
  @override
  String get path => 'v1/case_event/procedure/get';

  GetProcedureApi._();

  factory GetProcedureApi(GetProcedureApiOptions options) = _$GetProcedureApi;
}
