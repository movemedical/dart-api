import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/caseEvent/procedure/sub/create_sub_procedure_api_request.dart';
export 'package:movemedical_api/model/action/caseEvent/procedure/sub/create_sub_procedure_api_request.dart';
import 'package:movemedical_api/model/action/caseEvent/procedure/sub/create_sub_procedure_api_response.dart';
export 'package:movemedical_api/model/action/caseEvent/procedure/sub/create_sub_procedure_api_response.dart';

part 'create_sub_procedure_api.g.dart';

abstract class CreateSubProcedureApi extends ApiDispatcher<CreateSubProcedureApiRequest, CreateSubProcedureApiResponse, CreateSubProcedureApi> {
  @override
  String get path => 'v1/case_event/procedure/sub/create';
  
  @override
  Serializer<CreateSubProcedureApiRequest> get requestSerializer => CreateSubProcedureApiRequest.serializer;
  
  @override
  Serializer<CreateSubProcedureApiResponse> get responseSerializer => CreateSubProcedureApiResponse.serializer;
  
  CreateSubProcedureApi._();
  
  factory CreateSubProcedureApi(CreateSubProcedureApiOptions options) = _$CreateSubProcedureApi;
}
