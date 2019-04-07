import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/bizUnitToOrgUnit/list_biz_unit_link_options_for_org_unit_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/bizUnitToOrgUnit/list_biz_unit_link_options_for_org_unit_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/bizUnitToOrgUnit/list_biz_unit_link_options_for_org_unit_api_response.dart';
export 'package:movemedical_api/model/action/directory/relationship/bizUnitToOrgUnit/list_biz_unit_link_options_for_org_unit_api_response.dart';

part 'list_biz_unit_link_options_for_org_unit_api.g.dart';

abstract class ListBizUnitLinkOptionsForOrgUnitApi extends ApiDispatcher<ListBizUnitLinkOptionsForOrgUnitApiRequest,
ListBizUnitLinkOptionsForOrgUnitApiRequestBuilder,
ListBizUnitLinkOptionsForOrgUnitApiResponse,
ListBizUnitLinkOptionsForOrgUnitApiResponseBuilder,
ListBizUnitLinkOptionsForOrgUnitApi> {
  @override
  String get path => 'v1/directory/relationship/biz_unit_to_org_unit/list_biz_unit_link_options_for_org_unit';
  
  ListBizUnitLinkOptionsForOrgUnitApi._();
  
  factory ListBizUnitLinkOptionsForOrgUnitApi(ListBizUnitLinkOptionsForOrgUnitApiOptions options) = _$ListBizUnitLinkOptionsForOrgUnitApi;
}
