import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/caseEvent/update_case_event_insurance_api_request.dart';
export 'package:movemedical_api/model/action/caseEvent/update_case_event_insurance_api_request.dart';

part 'update_case_event_insurance_api.g.dart';

abstract class UpdateCaseEventInsuranceApi extends ApiDispatcher<UpdateCaseEventInsuranceApiRequest, Null, UpdateCaseEventInsuranceApi> {
  @override
  String get path => 'v1/case_event/update_insurance';
  
  @override
  Serializer<UpdateCaseEventInsuranceApiRequest> get requestSerializer => UpdateCaseEventInsuranceApiRequest.serializer;
  
  UpdateCaseEventInsuranceApi._();
  
  factory UpdateCaseEventInsuranceApi(UpdateCaseEventInsuranceApiOptions options) = _$UpdateCaseEventInsuranceApi;
}
