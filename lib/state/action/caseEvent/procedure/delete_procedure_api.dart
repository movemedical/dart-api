import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/caseEvent/procedure/delete_procedure_api_request.dart';
export 'package:movemedical_api/model/action/caseEvent/procedure/delete_procedure_api_request.dart';

part 'delete_procedure_api.g.dart';

abstract class DeleteProcedureApi extends ApiDispatcher<DeleteProcedureApiRequest, Null, DeleteProcedureApi> {
  @override
  String get path => 'v1/case_event/procedure/delete';
  
  @override
  Serializer<DeleteProcedureApiRequest> get requestSerializer => DeleteProcedureApiRequest.serializer;
  
  DeleteProcedureApi._();
  
  factory DeleteProcedureApi(DeleteProcedureApiOptions options) = _$DeleteProcedureApi;
}
