import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/relationship/org_unit_to_physician/list_org_unit_physician_links_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/org_unit_to_physician/list_org_unit_physician_links_api_response.dart';

export 'package:movemedical_api/model/action/directory/relationship/org_unit_to_physician/list_org_unit_physician_links_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/org_unit_to_physician/list_org_unit_physician_links_api_response.dart';

part 'list_org_unit_physician_links_api.g.dart';

abstract class ListOrgUnitPhysicianLinksApi extends ApiDispatcher<
    ListOrgUnitPhysicianLinksApiRequest,
    ListOrgUnitPhysicianLinksApiRequestBuilder,
    ListOrgUnitPhysicianLinksApiResponse,
    ListOrgUnitPhysicianLinksApiResponseBuilder,
    ListOrgUnitPhysicianLinksApi> {
  @override
  String get path =>
      'v1/directory/relationship/org_unit_to_physician/list_physician_links';

  ListOrgUnitPhysicianLinksApi._();

  factory ListOrgUnitPhysicianLinksApi(
          ListOrgUnitPhysicianLinksApiOptions options) =
      _$ListOrgUnitPhysicianLinksApi;
}
