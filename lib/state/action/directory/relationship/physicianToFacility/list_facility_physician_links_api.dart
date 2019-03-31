import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/physicianToFacility/list_facility_physician_links_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/physicianToFacility/list_facility_physician_links_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/physicianToFacility/list_facility_physician_links_api_response.dart';
export 'package:movemedical_api/model/action/directory/relationship/physicianToFacility/list_facility_physician_links_api_response.dart';

part 'list_facility_physician_links_api.g.dart';

abstract class ListFacilityPhysicianLinksApi extends ApiDispatcher<ListFacilityPhysicianLinksApiRequest, ListFacilityPhysicianLinksApiResponse, ListFacilityPhysicianLinksApi> {
  @override
  String get path => 'v1/directory/relationship/physician_to_facility/list_physician_links';
  
  @override
  Serializer<ListFacilityPhysicianLinksApiRequest> get requestSerializer => ListFacilityPhysicianLinksApiRequest.serializer;
  
  @override
  Serializer<ListFacilityPhysicianLinksApiResponse> get responseSerializer => ListFacilityPhysicianLinksApiResponse.serializer;
  
  ListFacilityPhysicianLinksApi._();
  
  factory ListFacilityPhysicianLinksApi(ListFacilityPhysicianLinksApiOptions options) = _$ListFacilityPhysicianLinksApi;
}
