import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/aeToOrgUnit/get_ae_org_unit_link_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/aeToOrgUnit/get_ae_org_unit_link_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/aeToOrgUnit/get_ae_org_unit_link_api_response.dart';
export 'package:movemedical_api/model/action/directory/relationship/aeToOrgUnit/get_ae_org_unit_link_api_response.dart';

part 'get_ae_org_unit_link_api.g.dart';

abstract class GetAeOrgUnitLinkApi extends ApiDispatcher<GetAeOrgUnitLinkApiRequest,
GetAeOrgUnitLinkApiRequestBuilder,
GetAeOrgUnitLinkApiResponse,
GetAeOrgUnitLinkApiResponseBuilder,
GetAeOrgUnitLinkApi> {
  @override
  String get path => 'v1/directory/relationship/ae_to_org_unit/get';
  
  GetAeOrgUnitLinkApi._();
  
  factory GetAeOrgUnitLinkApi(GetAeOrgUnitLinkApiOptions options) = _$GetAeOrgUnitLinkApi;
}
