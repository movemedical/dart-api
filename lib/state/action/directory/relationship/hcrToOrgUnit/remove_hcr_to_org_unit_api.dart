import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/hcrToOrgUnit/remove_hcr_to_org_unit_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/hcrToOrgUnit/remove_hcr_to_org_unit_api_request.dart';

part 'remove_hcr_to_org_unit_api.g.dart';

abstract class RemoveHcrToOrgUnitApi extends ApiDispatcher<RemoveHcrToOrgUnitApiRequest, Null, RemoveHcrToOrgUnitApi> {
  @override
  String get path => 'v1/directory/relationship/hcr_to_org_unit/remove';
  
  @override
  Serializer<RemoveHcrToOrgUnitApiRequest> get requestSerializer => RemoveHcrToOrgUnitApiRequest.serializer;
  
  RemoveHcrToOrgUnitApi._();
  
  factory RemoveHcrToOrgUnitApi(RemoveHcrToOrgUnitApiOptions options) = _$RemoveHcrToOrgUnitApi;
}
