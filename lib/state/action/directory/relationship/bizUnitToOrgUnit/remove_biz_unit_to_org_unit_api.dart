import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/bizUnitToOrgUnit/remove_biz_unit_to_org_unit_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/bizUnitToOrgUnit/remove_biz_unit_to_org_unit_api_request.dart';

part 'remove_biz_unit_to_org_unit_api.g.dart';

abstract class RemoveBizUnitToOrgUnitApi extends ApiDispatcher<RemoveBizUnitToOrgUnitApiRequest, Null, RemoveBizUnitToOrgUnitApi> {
  @override
  String get path => 'v1/directory/relationship/biz_unit_to_org_unit/remove';
  
  @override
  Serializer<RemoveBizUnitToOrgUnitApiRequest> get requestSerializer => RemoveBizUnitToOrgUnitApiRequest.serializer;
  
  RemoveBizUnitToOrgUnitApi._();
  
  factory RemoveBizUnitToOrgUnitApi(RemoveBizUnitToOrgUnitApiOptions options) = _$RemoveBizUnitToOrgUnitApi;
}
