import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/org/orgunit/update_org_unit_api_request.dart';
export 'package:movemedical_api/model/action/directory/org/orgunit/update_org_unit_api_request.dart';

part 'update_org_unit_api.g.dart';

abstract class UpdateOrgUnitApi extends ApiDispatcher<UpdateOrgUnitApiRequest,
UpdateOrgUnitApiRequestBuilder,
Empty,
EmptyBuilder,
UpdateOrgUnitApi> {
  @override
  String get path => 'v1/directory/org/orgunit/update';
  
  UpdateOrgUnitApi._();
  
  factory UpdateOrgUnitApi(UpdateOrgUnitApiOptions options) = _$UpdateOrgUnitApi;
}
