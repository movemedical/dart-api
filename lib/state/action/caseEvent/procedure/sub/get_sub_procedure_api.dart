import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/caseEvent/procedure/sub/get_sub_procedure_api_request.dart';
export 'package:movemedical_api/model/action/caseEvent/procedure/sub/get_sub_procedure_api_request.dart';
import 'package:movemedical_api/model/action/caseEvent/procedure/sub/get_sub_procedure_api_response.dart';
export 'package:movemedical_api/model/action/caseEvent/procedure/sub/get_sub_procedure_api_response.dart';

part 'get_sub_procedure_api.g.dart';

abstract class GetSubProcedureApi extends ApiDispatcher<GetSubProcedureApiRequest,
GetSubProcedureApiRequestBuilder,
GetSubProcedureApiResponse,
GetSubProcedureApiResponseBuilder,
GetSubProcedureApi> {
  @override
  String get path => 'v1/case_event/procedure/sub/get';
  
  GetSubProcedureApi._();
  
  factory GetSubProcedureApi(GetSubProcedureApiOptions options) = _$GetSubProcedureApi;
}
