import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/org/orgunit/get_org_unit_api_request.dart';
export 'package:movemedical_api/model/action/directory/org/orgunit/get_org_unit_api_request.dart';
import 'package:movemedical_api/model/action/directory/org/orgunit/get_org_unit_api_response.dart';
export 'package:movemedical_api/model/action/directory/org/orgunit/get_org_unit_api_response.dart';

part 'get_org_unit_api.g.dart';

abstract class GetOrgUnitApi extends ApiDispatcher<GetOrgUnitApiRequest,
GetOrgUnitApiRequestBuilder,
GetOrgUnitApiResponse,
GetOrgUnitApiResponseBuilder,
GetOrgUnitApi> {
  @override
  String get path => 'v1/directory/org/orgunit/get';
  
  GetOrgUnitApi._();
  
  factory GetOrgUnitApi(GetOrgUnitApiOptions options) = _$GetOrgUnitApi;
}
