import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/org_unit_to_physician/add_org_unit_to_physician_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/org_unit_to_physician/add_org_unit_to_physician_api_request.dart';

part 'add_org_unit_to_physician_api.g.dart';

abstract class AddOrgUnitToPhysicianApi extends ApiDispatcher<AddOrgUnitToPhysicianApiRequest,
AddOrgUnitToPhysicianApiRequestBuilder,
Empty,
EmptyBuilder,
AddOrgUnitToPhysicianApi> {
  @override
  String get path => 'v1/directory/relationship/org_unit_to_physician/add';
  
  AddOrgUnitToPhysicianApi._();
  
  factory AddOrgUnitToPhysicianApi(AddOrgUnitToPhysicianApiOptions options) = _$AddOrgUnitToPhysicianApi;
}
