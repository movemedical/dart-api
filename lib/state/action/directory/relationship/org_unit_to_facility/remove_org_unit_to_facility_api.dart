import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/org_unit_to_facility/remove_org_unit_to_facility_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/org_unit_to_facility/remove_org_unit_to_facility_api_request.dart';

part 'remove_org_unit_to_facility_api.g.dart';

abstract class RemoveOrgUnitToFacilityApi extends ApiDispatcher<RemoveOrgUnitToFacilityApiRequest,
RemoveOrgUnitToFacilityApiRequestBuilder,
Empty,
EmptyBuilder,
RemoveOrgUnitToFacilityApi> {
  @override
  String get path => 'v1/directory/relationship/org_unit_to_facility/remove';
  
  RemoveOrgUnitToFacilityApi._();
  
  factory RemoveOrgUnitToFacilityApi(RemoveOrgUnitToFacilityApiOptions options) = _$RemoveOrgUnitToFacilityApi;
}
