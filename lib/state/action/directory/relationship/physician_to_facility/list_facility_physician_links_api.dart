import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/physician_to_facility/list_facility_physician_links_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/physician_to_facility/list_facility_physician_links_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/physician_to_facility/list_facility_physician_links_api_response.dart';
export 'package:movemedical_api/model/action/directory/relationship/physician_to_facility/list_facility_physician_links_api_response.dart';

part 'list_facility_physician_links_api.g.dart';

abstract class ListFacilityPhysicianLinksApi extends ApiDispatcher<ListFacilityPhysicianLinksApiRequest,
ListFacilityPhysicianLinksApiRequestBuilder,
ListFacilityPhysicianLinksApiResponse,
ListFacilityPhysicianLinksApiResponseBuilder,
ListFacilityPhysicianLinksApi> {
  @override
  String get path => 'v1/directory/relationship/physician_to_facility/list_physician_links';
  
  ListFacilityPhysicianLinksApi._();
  
  factory ListFacilityPhysicianLinksApi(ListFacilityPhysicianLinksApiOptions options) = _$ListFacilityPhysicianLinksApi;
}
