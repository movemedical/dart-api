import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/org/facility/list_hcr_for_facility_api_request.dart';
import 'package:movemedical_api/model/action/directory/org/facility/list_hcr_for_facility_api_response.dart';

export 'package:movemedical_api/model/action/directory/org/facility/list_hcr_for_facility_api_request.dart';
export 'package:movemedical_api/model/action/directory/org/facility/list_hcr_for_facility_api_response.dart';

part 'list_hcr_for_facility_api.g.dart';

abstract class ListHCRForFacilityApi extends ApiDispatcher<
    ListHCRForFacilityApiRequest,
    ListHCRForFacilityApiRequestBuilder,
    ListHCRForFacilityApiResponse,
    ListHCRForFacilityApiResponseBuilder,
    ListHCRForFacilityApi> {
  @override
  String get path => 'v1/directory/org/facility/list_hcr';

  ListHCRForFacilityApi._();

  factory ListHCRForFacilityApi(ListHCRForFacilityApiOptions options) =
      _$ListHCRForFacilityApi;
}
