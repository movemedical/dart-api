import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/caseEvent/procedure/create_procedure_api_request.dart';
export 'package:movemedical_api/model/action/caseEvent/procedure/create_procedure_api_request.dart';
import 'package:movemedical_api/model/action/caseEvent/procedure/create_procedure_api_response.dart';
export 'package:movemedical_api/model/action/caseEvent/procedure/create_procedure_api_response.dart';

part 'create_procedure_api.g.dart';

abstract class CreateProcedureApi extends ApiDispatcher<CreateProcedureApiRequest, CreateProcedureApiResponse, CreateProcedureApi> {
  @override
  String get path => 'v1/case_event/procedure/create';
  
  @override
  Serializer<CreateProcedureApiRequest> get requestSerializer => CreateProcedureApiRequest.serializer;
  
  @override
  Serializer<CreateProcedureApiResponse> get responseSerializer => CreateProcedureApiResponse.serializer;
  
  CreateProcedureApi._();
  
  factory CreateProcedureApi(CreateProcedureApiOptions options) = _$CreateProcedureApi;
}
