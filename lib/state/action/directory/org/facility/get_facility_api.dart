import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/org/facility/get_facility_api_request.dart';
export 'package:movemedical_api/model/action/directory/org/facility/get_facility_api_request.dart';
import 'package:movemedical_api/model/action/directory/org/facility/get_facility_api_response.dart';
export 'package:movemedical_api/model/action/directory/org/facility/get_facility_api_response.dart';

part 'get_facility_api.g.dart';

abstract class GetFacilityApi extends ApiDispatcher<GetFacilityApiRequest, GetFacilityApiResponse, GetFacilityApi> {
  @override
  String get path => 'v1/directory/org/facility/get';
  
  @override
  Serializer<GetFacilityApiRequest> get requestSerializer => GetFacilityApiRequest.serializer;
  
  @override
  Serializer<GetFacilityApiResponse> get responseSerializer => GetFacilityApiResponse.serializer;
  
  GetFacilityApi._();
  
  factory GetFacilityApi(GetFacilityApiOptions options) = _$GetFacilityApi;
}
