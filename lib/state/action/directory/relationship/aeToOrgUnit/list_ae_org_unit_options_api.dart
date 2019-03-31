import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/aeToOrgUnit/list_ae_org_unit_options_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/aeToOrgUnit/list_ae_org_unit_options_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/aeToOrgUnit/list_ae_org_unit_options_api_response.dart';
export 'package:movemedical_api/model/action/directory/relationship/aeToOrgUnit/list_ae_org_unit_options_api_response.dart';

part 'list_ae_org_unit_options_api.g.dart';

abstract class ListAeOrgUnitOptionsApi extends ApiDispatcher<ListAeOrgUnitOptionsApiRequest, ListAeOrgUnitOptionsApiResponse, ListAeOrgUnitOptionsApi> {
  @override
  String get path => 'v1/directory/relationship/ae_to_org_unit/list_options';
  
  @override
  Serializer<ListAeOrgUnitOptionsApiRequest> get requestSerializer => ListAeOrgUnitOptionsApiRequest.serializer;
  
  @override
  Serializer<ListAeOrgUnitOptionsApiResponse> get responseSerializer => ListAeOrgUnitOptionsApiResponse.serializer;
  
  ListAeOrgUnitOptionsApi._();
  
  factory ListAeOrgUnitOptionsApi(ListAeOrgUnitOptionsApiOptions options) = _$ListAeOrgUnitOptionsApi;
}
