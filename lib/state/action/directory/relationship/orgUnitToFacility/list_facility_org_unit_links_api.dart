import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/orgUnitToFacility/list_facility_org_unit_links_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/orgUnitToFacility/list_facility_org_unit_links_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/orgUnitToFacility/list_facility_org_unit_links_api_response.dart';
export 'package:movemedical_api/model/action/directory/relationship/orgUnitToFacility/list_facility_org_unit_links_api_response.dart';

part 'list_facility_org_unit_links_api.g.dart';

abstract class ListFacilityOrgUnitLinksApi extends ApiDispatcher<ListFacilityOrgUnitLinksApiRequest, ListFacilityOrgUnitLinksApiResponse, ListFacilityOrgUnitLinksApi> {
  @override
  String get path => 'v1/directory/relationship/org_unit_to_facility/list_org_unit_links';
  
  @override
  Serializer<ListFacilityOrgUnitLinksApiRequest> get requestSerializer => ListFacilityOrgUnitLinksApiRequest.serializer;
  
  @override
  Serializer<ListFacilityOrgUnitLinksApiResponse> get responseSerializer => ListFacilityOrgUnitLinksApiResponse.serializer;
  
  ListFacilityOrgUnitLinksApi._();
  
  factory ListFacilityOrgUnitLinksApi(ListFacilityOrgUnitLinksApiOptions options) = _$ListFacilityOrgUnitLinksApi;
}
