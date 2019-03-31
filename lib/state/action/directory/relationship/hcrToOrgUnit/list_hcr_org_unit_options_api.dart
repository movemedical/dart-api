import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/hcrToOrgUnit/list_hcr_org_unit_options_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/hcrToOrgUnit/list_hcr_org_unit_options_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/hcrToOrgUnit/list_hcr_org_unit_options_api_response.dart';
export 'package:movemedical_api/model/action/directory/relationship/hcrToOrgUnit/list_hcr_org_unit_options_api_response.dart';

part 'list_hcr_org_unit_options_api.g.dart';

abstract class ListHcrOrgUnitOptionsApi extends ApiDispatcher<ListHcrOrgUnitOptionsApiRequest, ListHcrOrgUnitOptionsApiResponse, ListHcrOrgUnitOptionsApi> {
  @override
  String get path => 'v1/directory/relationship/hcr_to_org_unit/list_options';
  
  @override
  Serializer<ListHcrOrgUnitOptionsApiRequest> get requestSerializer => ListHcrOrgUnitOptionsApiRequest.serializer;
  
  @override
  Serializer<ListHcrOrgUnitOptionsApiResponse> get responseSerializer => ListHcrOrgUnitOptionsApiResponse.serializer;
  
  ListHcrOrgUnitOptionsApi._();
  
  factory ListHcrOrgUnitOptionsApi(ListHcrOrgUnitOptionsApiOptions options) = _$ListHcrOrgUnitOptionsApi;
}
