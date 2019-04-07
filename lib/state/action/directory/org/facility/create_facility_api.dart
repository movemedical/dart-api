import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/org/facility/create_facility_api_request.dart';
export 'package:movemedical_api/model/action/directory/org/facility/create_facility_api_request.dart';
import 'package:movemedical_api/model/action/directory/org/facility/create_facility_api_response.dart';
export 'package:movemedical_api/model/action/directory/org/facility/create_facility_api_response.dart';

part 'create_facility_api.g.dart';

abstract class CreateFacilityApi extends ApiDispatcher<CreateFacilityApiRequest,
CreateFacilityApiRequestBuilder,
CreateFacilityApiResponse,
CreateFacilityApiResponseBuilder,
CreateFacilityApi> {
  @override
  String get path => 'v1/directory/org/facility/create';
  
  CreateFacilityApi._();
  
  factory CreateFacilityApi(CreateFacilityApiOptions options) = _$CreateFacilityApi;
}
