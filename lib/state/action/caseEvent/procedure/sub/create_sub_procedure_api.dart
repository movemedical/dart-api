import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/caseEvent/procedure/sub/create_sub_procedure_api_request.dart';
export 'package:movemedical_api/model/action/caseEvent/procedure/sub/create_sub_procedure_api_request.dart';
import 'package:movemedical_api/model/action/caseEvent/procedure/sub/create_sub_procedure_api_response.dart';
export 'package:movemedical_api/model/action/caseEvent/procedure/sub/create_sub_procedure_api_response.dart';

part 'create_sub_procedure_api.g.dart';

abstract class CreateSubProcedureApi extends ApiDispatcher<CreateSubProcedureApiRequest,
CreateSubProcedureApiRequestBuilder,
CreateSubProcedureApiResponse,
CreateSubProcedureApiResponseBuilder,
CreateSubProcedureApi> {
  @override
  String get path => 'v1/case_event/procedure/sub/create';
  
  CreateSubProcedureApi._();
  
  factory CreateSubProcedureApi(CreateSubProcedureApiOptions options) = _$CreateSubProcedureApi;
}
