import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/relationship/org_unit_to_physician/list_org_unit_physician_options_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/org_unit_to_physician/list_org_unit_physician_options_api_response.dart';

export 'package:movemedical_api/model/action/directory/relationship/org_unit_to_physician/list_org_unit_physician_options_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/org_unit_to_physician/list_org_unit_physician_options_api_response.dart';

part 'list_org_unit_physician_options_api.g.dart';

abstract class ListOrgUnitPhysicianOptionsApi extends ApiDispatcher<
    ListOrgUnitPhysicianOptionsApiRequest,
    ListOrgUnitPhysicianOptionsApiRequestBuilder,
    ListOrgUnitPhysicianOptionsApiResponse,
    ListOrgUnitPhysicianOptionsApiResponseBuilder,
    ListOrgUnitPhysicianOptionsApi> {
  @override
  String get path =>
      'v1/directory/relationship/org_unit_to_physician/list_physician_options';

  ListOrgUnitPhysicianOptionsApi._();

  factory ListOrgUnitPhysicianOptionsApi(
          ListOrgUnitPhysicianOptionsApiOptions options) =
      _$ListOrgUnitPhysicianOptionsApi;
}
