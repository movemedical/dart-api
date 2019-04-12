import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/dce_to_org_unit/save_dce_to_org_unit_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/dce_to_org_unit/save_dce_to_org_unit_api_request.dart';

part 'save_dce_to_org_unit_api.g.dart';

abstract class SaveDceToOrgUnitApi extends ApiDispatcher<SaveDceToOrgUnitApiRequest,
SaveDceToOrgUnitApiRequestBuilder,
Empty,
EmptyBuilder,
SaveDceToOrgUnitApi> {
  @override
  String get path => 'v1/directory/relationship/dce_to_org_unit/save';
  
  SaveDceToOrgUnitApi._();
  
  factory SaveDceToOrgUnitApi(SaveDceToOrgUnitApiOptions options) = _$SaveDceToOrgUnitApi;
}
