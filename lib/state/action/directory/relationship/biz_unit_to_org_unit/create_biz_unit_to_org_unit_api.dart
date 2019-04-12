import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/biz_unit_to_org_unit/create_biz_unit_to_org_unit_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/biz_unit_to_org_unit/create_biz_unit_to_org_unit_api_request.dart';

part 'create_biz_unit_to_org_unit_api.g.dart';

abstract class CreateBizUnitToOrgUnitApi extends ApiDispatcher<CreateBizUnitToOrgUnitApiRequest,
CreateBizUnitToOrgUnitApiRequestBuilder,
Empty,
EmptyBuilder,
CreateBizUnitToOrgUnitApi> {
  @override
  String get path => 'v1/directory/relationship/biz_unit_to_org_unit/create';
  
  CreateBizUnitToOrgUnitApi._();
  
  factory CreateBizUnitToOrgUnitApi(CreateBizUnitToOrgUnitApiOptions options) = _$CreateBizUnitToOrgUnitApi;
}
