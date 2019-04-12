import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/relationship/dce_to_org_unit/list_dce_to_org_unit_links_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/dce_to_org_unit/list_dce_to_org_unit_links_api_response.dart';

export 'package:movemedical_api/model/action/directory/relationship/dce_to_org_unit/list_dce_to_org_unit_links_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/dce_to_org_unit/list_dce_to_org_unit_links_api_response.dart';

part 'list_dce_to_org_unit_links_api.g.dart';

abstract class ListDceToOrgUnitLinksApi extends ApiDispatcher<
    ListDceToOrgUnitLinksApiRequest,
    ListDceToOrgUnitLinksApiRequestBuilder,
    ListDceToOrgUnitLinksApiResponse,
    ListDceToOrgUnitLinksApiResponseBuilder,
    ListDceToOrgUnitLinksApi> {
  @override
  String get path => 'v1/directory/relationship/dce_to_org_unit/list_links';

  ListDceToOrgUnitLinksApi._();

  factory ListDceToOrgUnitLinksApi(ListDceToOrgUnitLinksApiOptions options) =
      _$ListDceToOrgUnitLinksApi;
}
