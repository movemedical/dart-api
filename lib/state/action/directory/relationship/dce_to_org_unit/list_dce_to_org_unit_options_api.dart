import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/dce_to_org_unit/list_dce_to_org_unit_options_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/dce_to_org_unit/list_dce_to_org_unit_options_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/dce_to_org_unit/list_dce_to_org_unit_options_api_response.dart';
export 'package:movemedical_api/model/action/directory/relationship/dce_to_org_unit/list_dce_to_org_unit_options_api_response.dart';

part 'list_dce_to_org_unit_options_api.g.dart';

abstract class ListDceToOrgUnitOptionsApi extends ApiDispatcher<ListDceToOrgUnitOptionsApiRequest,
ListDceToOrgUnitOptionsApiRequestBuilder,
ListDceToOrgUnitOptionsApiResponse,
ListDceToOrgUnitOptionsApiResponseBuilder,
ListDceToOrgUnitOptionsApi> {
  @override
  String get path => 'v1/directory/relationship/dce_to_org_unit/list_options';
  
  ListDceToOrgUnitOptionsApi._();
  
  factory ListDceToOrgUnitOptionsApi(ListDceToOrgUnitOptionsApiOptions options) = _$ListDceToOrgUnitOptionsApi;
}
