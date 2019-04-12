import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/dce_to_org_unit/remove_dce_to_org_unit_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/dce_to_org_unit/remove_dce_to_org_unit_api_request.dart';

part 'remove_dce_to_org_unit_api.g.dart';

abstract class RemoveDceToOrgUnitApi extends ApiDispatcher<RemoveDceToOrgUnitApiRequest,
RemoveDceToOrgUnitApiRequestBuilder,
Empty,
EmptyBuilder,
RemoveDceToOrgUnitApi> {
  @override
  String get path => 'v1/directory/relationship/dce_to_org_unit/remove';
  
  RemoveDceToOrgUnitApi._();
  
  factory RemoveDceToOrgUnitApi(RemoveDceToOrgUnitApiOptions options) = _$RemoveDceToOrgUnitApi;
}
