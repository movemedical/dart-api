import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/case_event/procedure/update_procedure_api_request.dart';
export 'package:movemedical_api/model/action/case_event/procedure/update_procedure_api_request.dart';

part 'update_procedure_api.g.dart';

abstract class UpdateProcedureApi extends ApiDispatcher<UpdateProcedureApiRequest,
UpdateProcedureApiRequestBuilder,
Empty,
EmptyBuilder,
UpdateProcedureApi> {
  @override
  String get path => 'v1/case_event/procedure/update';
  
  UpdateProcedureApi._();
  
  factory UpdateProcedureApi(UpdateProcedureApiOptions options) = _$UpdateProcedureApi;
}
