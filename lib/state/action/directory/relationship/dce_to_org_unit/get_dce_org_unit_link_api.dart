import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/relationship/dce_to_org_unit/get_dce_org_unit_link_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/dce_to_org_unit/get_dce_org_unit_link_api_response.dart';

export 'package:movemedical_api/model/action/directory/relationship/dce_to_org_unit/get_dce_org_unit_link_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/dce_to_org_unit/get_dce_org_unit_link_api_response.dart';

part 'get_dce_org_unit_link_api.g.dart';

abstract class GetDceOrgUnitLinkApi extends ApiDispatcher<
    GetDceOrgUnitLinkApiRequest,
    GetDceOrgUnitLinkApiRequestBuilder,
    GetDceOrgUnitLinkApiResponse,
    GetDceOrgUnitLinkApiResponseBuilder,
    GetDceOrgUnitLinkApi> {
  @override
  String get path => 'v1/directory/relationship/dce_to_org_unit/get';

  GetDceOrgUnitLinkApi._();

  factory GetDceOrgUnitLinkApi(GetDceOrgUnitLinkApiOptions options) =
      _$GetDceOrgUnitLinkApi;
}
