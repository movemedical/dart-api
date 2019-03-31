import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/caseEvent/procedure/sub/update_sub_procedure_api_request.dart';
export 'package:movemedical_api/model/action/caseEvent/procedure/sub/update_sub_procedure_api_request.dart';

part 'update_sub_procedure_api.g.dart';

abstract class UpdateSubProcedureApi extends ApiDispatcher<UpdateSubProcedureApiRequest, Null, UpdateSubProcedureApi> {
  @override
  String get path => 'v1/case_event/procedure/sub/update';
  
  @override
  Serializer<UpdateSubProcedureApiRequest> get requestSerializer => UpdateSubProcedureApiRequest.serializer;
  
  UpdateSubProcedureApi._();
  
  factory UpdateSubProcedureApi(UpdateSubProcedureApiOptions options) = _$UpdateSubProcedureApi;
}