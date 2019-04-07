import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/bizUnitToOrgUnit/list_org_unit_linked_biz_units_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/bizUnitToOrgUnit/list_org_unit_linked_biz_units_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/bizUnitToOrgUnit/list_org_unit_linked_biz_units_api_response.dart';
export 'package:movemedical_api/model/action/directory/relationship/bizUnitToOrgUnit/list_org_unit_linked_biz_units_api_response.dart';

part 'list_org_unit_linked_biz_units_api.g.dart';

abstract class ListOrgUnitLinkedBizUnitsApi extends ApiDispatcher<ListOrgUnitLinkedBizUnitsApiRequest,
ListOrgUnitLinkedBizUnitsApiRequestBuilder,
ListOrgUnitLinkedBizUnitsApiResponse,
ListOrgUnitLinkedBizUnitsApiResponseBuilder,
ListOrgUnitLinkedBizUnitsApi> {
  @override
  String get path => 'v1/directory/relationship/biz_unit_to_org_unit/list_org_unit_linked_biz_units';
  
  ListOrgUnitLinkedBizUnitsApi._();
  
  factory ListOrgUnitLinkedBizUnitsApi(ListOrgUnitLinkedBizUnitsApiOptions options) = _$ListOrgUnitLinkedBizUnitsApi;
}
