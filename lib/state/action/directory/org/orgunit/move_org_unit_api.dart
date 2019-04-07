import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/org/orgunit/move_org_unit_api_request.dart';
export 'package:movemedical_api/model/action/directory/org/orgunit/move_org_unit_api_request.dart';

part 'move_org_unit_api.g.dart';

abstract class MoveOrgUnitApi extends ApiDispatcher<MoveOrgUnitApiRequest,
MoveOrgUnitApiRequestBuilder,
Empty,
EmptyBuilder,
MoveOrgUnitApi> {
  @override
  String get path => 'v1/directory/org/orgunit/move';
  
  MoveOrgUnitApi._();
  
  factory MoveOrgUnitApi(MoveOrgUnitApiOptions options) = _$MoveOrgUnitApi;
}
