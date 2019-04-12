import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/org/orgunit/list_hcr_for_org_unit_api_request.dart';
import 'package:movemedical_api/model/action/directory/org/orgunit/list_hcr_for_org_unit_api_response.dart';

export 'package:movemedical_api/model/action/directory/org/orgunit/list_hcr_for_org_unit_api_request.dart';
export 'package:movemedical_api/model/action/directory/org/orgunit/list_hcr_for_org_unit_api_response.dart';

part 'list_hcr_for_org_unit_api.g.dart';

abstract class ListHCRForOrgUnitApi extends ApiDispatcher<
    ListHCRForOrgUnitApiRequest,
    ListHCRForOrgUnitApiRequestBuilder,
    ListHCRForOrgUnitApiResponse,
    ListHCRForOrgUnitApiResponseBuilder,
    ListHCRForOrgUnitApi> {
  @override
  String get path => 'v1/directory/org/org_unit/list_hcr';

  ListHCRForOrgUnitApi._();

  factory ListHCRForOrgUnitApi(ListHCRForOrgUnitApiOptions options) =
      _$ListHCRForOrgUnitApi;
}
