import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/org/orgunit/get_org_unit_children_api_request.dart';
export 'package:movemedical_api/model/action/directory/org/orgunit/get_org_unit_children_api_request.dart';
import 'package:movemedical_api/model/action/directory/org/orgunit/get_org_unit_children_api_response.dart';
export 'package:movemedical_api/model/action/directory/org/orgunit/get_org_unit_children_api_response.dart';

part 'get_org_unit_children_api.g.dart';

abstract class GetOrgUnitChildrenApi extends ApiDispatcher<GetOrgUnitChildrenApiRequest,
GetOrgUnitChildrenApiRequestBuilder,
GetOrgUnitChildrenApiResponse,
GetOrgUnitChildrenApiResponseBuilder,
GetOrgUnitChildrenApi> {
  @override
  String get path => 'v1/directory/org/org_unit/get_org_unit_children';
  
  GetOrgUnitChildrenApi._();
  
  factory GetOrgUnitChildrenApi(GetOrgUnitChildrenApiOptions options) = _$GetOrgUnitChildrenApi;
}
