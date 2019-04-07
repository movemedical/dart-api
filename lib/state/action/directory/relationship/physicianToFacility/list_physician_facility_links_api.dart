import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/physicianToFacility/list_physician_facility_links_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/physicianToFacility/list_physician_facility_links_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/physicianToFacility/list_physician_facility_links_api_response.dart';
export 'package:movemedical_api/model/action/directory/relationship/physicianToFacility/list_physician_facility_links_api_response.dart';

part 'list_physician_facility_links_api.g.dart';

abstract class ListPhysicianFacilityLinksApi extends ApiDispatcher<ListPhysicianFacilityLinksApiRequest,
ListPhysicianFacilityLinksApiRequestBuilder,
ListPhysicianFacilityLinksApiResponse,
ListPhysicianFacilityLinksApiResponseBuilder,
ListPhysicianFacilityLinksApi> {
  @override
  String get path => 'v1/directory/relationship/physician_to_facility/list_facility_links';
  
  ListPhysicianFacilityLinksApi._();
  
  factory ListPhysicianFacilityLinksApi(ListPhysicianFacilityLinksApiOptions options) = _$ListPhysicianFacilityLinksApi;
}
