import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/org_unit_to_physician/list_physician_org_unit_options_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/org_unit_to_physician/list_physician_org_unit_options_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/org_unit_to_physician/list_physician_org_unit_options_api_response.dart';
export 'package:movemedical_api/model/action/directory/relationship/org_unit_to_physician/list_physician_org_unit_options_api_response.dart';

part 'list_physician_org_unit_options_api.g.dart';

abstract class ListPhysicianOrgUnitOptionsApi extends ApiDispatcher<ListPhysicianOrgUnitOptionsApiRequest,
ListPhysicianOrgUnitOptionsApiRequestBuilder,
ListPhysicianOrgUnitOptionsApiResponse,
ListPhysicianOrgUnitOptionsApiResponseBuilder,
ListPhysicianOrgUnitOptionsApi> {
  @override
  String get path => 'v1/directory/relationship/org_unit_to_physician/list_org_unit_options';
  
  ListPhysicianOrgUnitOptionsApi._();
  
  factory ListPhysicianOrgUnitOptionsApi(ListPhysicianOrgUnitOptionsApiOptions options) = _$ListPhysicianOrgUnitOptionsApi;
}
