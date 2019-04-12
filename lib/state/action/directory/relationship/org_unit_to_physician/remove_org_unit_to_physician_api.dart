import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/org_unit_to_physician/remove_org_unit_to_physician_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/org_unit_to_physician/remove_org_unit_to_physician_api_request.dart';

part 'remove_org_unit_to_physician_api.g.dart';

abstract class RemoveOrgUnitToPhysicianApi extends ApiDispatcher<RemoveOrgUnitToPhysicianApiRequest,
RemoveOrgUnitToPhysicianApiRequestBuilder,
Empty,
EmptyBuilder,
RemoveOrgUnitToPhysicianApi> {
  @override
  String get path => 'v1/directory/relationship/org_unit_to_physician/remove';
  
  RemoveOrgUnitToPhysicianApi._();
  
  factory RemoveOrgUnitToPhysicianApi(RemoveOrgUnitToPhysicianApiOptions options) = _$RemoveOrgUnitToPhysicianApi;
}
