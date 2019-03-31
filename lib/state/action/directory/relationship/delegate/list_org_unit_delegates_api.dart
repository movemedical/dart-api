import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/delegate/list_org_unit_delegates_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/delegate/list_org_unit_delegates_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/delegate/list_org_unit_delegates_api_response.dart';
export 'package:movemedical_api/model/action/directory/relationship/delegate/list_org_unit_delegates_api_response.dart';

part 'list_org_unit_delegates_api.g.dart';

abstract class ListOrgUnitDelegatesApi extends ApiDispatcher<ListOrgUnitDelegatesApiRequest, ListOrgUnitDelegatesApiResponse, ListOrgUnitDelegatesApi> {
  @override
  String get path => 'v1/directory/relationship/delegate/list_org_unit_delegates';
  
  @override
  Serializer<ListOrgUnitDelegatesApiRequest> get requestSerializer => ListOrgUnitDelegatesApiRequest.serializer;
  
  @override
  Serializer<ListOrgUnitDelegatesApiResponse> get responseSerializer => ListOrgUnitDelegatesApiResponse.serializer;
  
  ListOrgUnitDelegatesApi._();
  
  factory ListOrgUnitDelegatesApi(ListOrgUnitDelegatesApiOptions options) = _$ListOrgUnitDelegatesApi;
}
