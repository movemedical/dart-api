import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/caseEvent/get_case_requirements_delivery_info_api_request.dart';
export 'package:movemedical_api/model/action/caseEvent/get_case_requirements_delivery_info_api_request.dart';
import 'package:movemedical_api/model/action/caseEvent/get_case_requirements_delivery_info_api_response.dart';
export 'package:movemedical_api/model/action/caseEvent/get_case_requirements_delivery_info_api_response.dart';

part 'get_case_requirements_delivery_info_api.g.dart';

abstract class GetCaseRequirementsDeliveryInfoApi extends ApiDispatcher<GetCaseRequirementsDeliveryInfoApiRequest, GetCaseRequirementsDeliveryInfoApiResponse, GetCaseRequirementsDeliveryInfoApi> {
  @override
  String get path => 'v1/case_event/get_req_delivery_info';
  
  @override
  Serializer<GetCaseRequirementsDeliveryInfoApiRequest> get requestSerializer => GetCaseRequirementsDeliveryInfoApiRequest.serializer;
  
  @override
  Serializer<GetCaseRequirementsDeliveryInfoApiResponse> get responseSerializer => GetCaseRequirementsDeliveryInfoApiResponse.serializer;
  
  GetCaseRequirementsDeliveryInfoApi._();
  
  factory GetCaseRequirementsDeliveryInfoApi(GetCaseRequirementsDeliveryInfoApiOptions options) = _$GetCaseRequirementsDeliveryInfoApi;
}
