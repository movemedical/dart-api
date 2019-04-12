import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/org/facility/get_facility_api_request.dart';
import 'package:movemedical_api/model/action/directory/org/facility/get_facility_api_response.dart';

export 'package:movemedical_api/model/action/directory/org/facility/get_facility_api_request.dart';
export 'package:movemedical_api/model/action/directory/org/facility/get_facility_api_response.dart';

part 'get_facility_api.g.dart';

abstract class GetFacilityApi extends ApiDispatcher<
    GetFacilityApiRequest,
    GetFacilityApiRequestBuilder,
    GetFacilityApiResponse,
    GetFacilityApiResponseBuilder,
    GetFacilityApi> {
  @override
  String get path => 'v1/directory/org/facility/get';

  GetFacilityApi._();

  factory GetFacilityApi(GetFacilityApiOptions options) = _$GetFacilityApi;
}
