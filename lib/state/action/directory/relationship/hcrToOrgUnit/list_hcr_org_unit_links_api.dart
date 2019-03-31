import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/hcrToOrgUnit/list_hcr_org_unit_links_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/hcrToOrgUnit/list_hcr_org_unit_links_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/hcrToOrgUnit/list_hcr_org_unit_links_api_response.dart';
export 'package:movemedical_api/model/action/directory/relationship/hcrToOrgUnit/list_hcr_org_unit_links_api_response.dart';

part 'list_hcr_org_unit_links_api.g.dart';

abstract class ListHcrOrgUnitLinksApi extends ApiDispatcher<ListHcrOrgUnitLinksApiRequest, ListHcrOrgUnitLinksApiResponse, ListHcrOrgUnitLinksApi> {
  @override
  String get path => 'v1/directory/relationship/hcr_to_org_unit/list_links';
  
  @override
  Serializer<ListHcrOrgUnitLinksApiRequest> get requestSerializer => ListHcrOrgUnitLinksApiRequest.serializer;
  
  @override
  Serializer<ListHcrOrgUnitLinksApiResponse> get responseSerializer => ListHcrOrgUnitLinksApiResponse.serializer;
  
  ListHcrOrgUnitLinksApi._();
  
  factory ListHcrOrgUnitLinksApi(ListHcrOrgUnitLinksApiOptions options) = _$ListHcrOrgUnitLinksApi;
}
