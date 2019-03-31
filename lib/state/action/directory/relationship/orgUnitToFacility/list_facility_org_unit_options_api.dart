import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/orgUnitToFacility/list_facility_org_unit_options_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/orgUnitToFacility/list_facility_org_unit_options_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/orgUnitToFacility/list_facility_org_unit_options_api_response.dart';
export 'package:movemedical_api/model/action/directory/relationship/orgUnitToFacility/list_facility_org_unit_options_api_response.dart';

part 'list_facility_org_unit_options_api.g.dart';

abstract class ListFacilityOrgUnitOptionsApi extends ApiDispatcher<ListFacilityOrgUnitOptionsApiRequest, ListFacilityOrgUnitOptionsApiResponse, ListFacilityOrgUnitOptionsApi> {
  @override
  String get path => 'v1/directory/relationship/org_unit_to_facility/list_org_unit_options';
  
  @override
  Serializer<ListFacilityOrgUnitOptionsApiRequest> get requestSerializer => ListFacilityOrgUnitOptionsApiRequest.serializer;
  
  @override
  Serializer<ListFacilityOrgUnitOptionsApiResponse> get responseSerializer => ListFacilityOrgUnitOptionsApiResponse.serializer;
  
  ListFacilityOrgUnitOptionsApi._();
  
  factory ListFacilityOrgUnitOptionsApi(ListFacilityOrgUnitOptionsApiOptions options) = _$ListFacilityOrgUnitOptionsApi;
}
