import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/caseEvent/update_case_requirements_delivery_info_api_request.dart';
export 'package:movemedical_api/model/action/caseEvent/update_case_requirements_delivery_info_api_request.dart';
import 'package:movemedical_api/model/action/caseEvent/update_case_requirements_delivery_info_api_response.dart';
export 'package:movemedical_api/model/action/caseEvent/update_case_requirements_delivery_info_api_response.dart';

part 'update_case_requirements_delivery_info_api.g.dart';

abstract class UpdateCaseRequirementsDeliveryInfoApi extends ApiDispatcher<UpdateCaseRequirementsDeliveryInfoApiRequest, UpdateCaseRequirementsDeliveryInfoApiResponse, UpdateCaseRequirementsDeliveryInfoApi> {
  @override
  String get path => 'v1/case_event/update_req_delivery_info';
  
  @override
  Serializer<UpdateCaseRequirementsDeliveryInfoApiRequest> get requestSerializer => UpdateCaseRequirementsDeliveryInfoApiRequest.serializer;
  
  @override
  Serializer<UpdateCaseRequirementsDeliveryInfoApiResponse> get responseSerializer => UpdateCaseRequirementsDeliveryInfoApiResponse.serializer;
  
  UpdateCaseRequirementsDeliveryInfoApi._();
  
  factory UpdateCaseRequirementsDeliveryInfoApi(UpdateCaseRequirementsDeliveryInfoApiOptions options) = _$UpdateCaseRequirementsDeliveryInfoApi;
}
