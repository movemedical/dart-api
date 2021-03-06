import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/relationship/hcr_to_org_unit/get_hcr_org_unit_link_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/hcr_to_org_unit/get_hcr_org_unit_link_api_response.dart';

export 'package:movemedical_api/model/action/directory/relationship/hcr_to_org_unit/get_hcr_org_unit_link_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/hcr_to_org_unit/get_hcr_org_unit_link_api_response.dart';

part 'get_hcr_org_unit_link_api.g.dart';

abstract class GetHcrOrgUnitLinkApi extends ApiDispatcher<
    GetHcrOrgUnitLinkApiRequest,
    GetHcrOrgUnitLinkApiRequestBuilder,
    GetHcrOrgUnitLinkApiResponse,
    GetHcrOrgUnitLinkApiResponseBuilder,
    GetHcrOrgUnitLinkApi> {
  @override
  String get path => 'v1/directory/relationship/hcr_to_org_unit/get';

  GetHcrOrgUnitLinkApi._();

  factory GetHcrOrgUnitLinkApi(GetHcrOrgUnitLinkApiOptions options) =
      _$GetHcrOrgUnitLinkApi;
}
