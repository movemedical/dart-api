import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/relationship/org_unit_to_facility/list_org_unit_facility_links_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/org_unit_to_facility/list_org_unit_facility_links_api_response.dart';

export 'package:movemedical_api/model/action/directory/relationship/org_unit_to_facility/list_org_unit_facility_links_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/org_unit_to_facility/list_org_unit_facility_links_api_response.dart';

part 'list_org_unit_facility_links_api.g.dart';

abstract class ListOrgUnitFacilityLinksApi extends ApiDispatcher<
    ListOrgUnitFacilityLinksApiRequest,
    ListOrgUnitFacilityLinksApiRequestBuilder,
    ListOrgUnitFacilityLinksApiResponse,
    ListOrgUnitFacilityLinksApiResponseBuilder,
    ListOrgUnitFacilityLinksApi> {
  @override
  String get path =>
      'v1/directory/relationship/org_unit_to_facility/list_facility_links';

  ListOrgUnitFacilityLinksApi._();

  factory ListOrgUnitFacilityLinksApi(
          ListOrgUnitFacilityLinksApiOptions options) =
      _$ListOrgUnitFacilityLinksApi;
}
