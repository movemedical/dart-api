import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/orgUnitToFacility/add_org_unit_to_facility_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/orgUnitToFacility/add_org_unit_to_facility_api_request.dart';

part 'add_org_unit_to_facility_api.g.dart';

abstract class AddOrgUnitToFacilityApi extends ApiDispatcher<AddOrgUnitToFacilityApiRequest, Null, AddOrgUnitToFacilityApi> {
  @override
  String get path => 'v1/directory/relationship/org_unit_to_facility/add';
  
  @override
  Serializer<AddOrgUnitToFacilityApiRequest> get requestSerializer => AddOrgUnitToFacilityApiRequest.serializer;
  
  AddOrgUnitToFacilityApi._();
  
  factory AddOrgUnitToFacilityApi(AddOrgUnitToFacilityApiOptions options) = _$AddOrgUnitToFacilityApi;
}
