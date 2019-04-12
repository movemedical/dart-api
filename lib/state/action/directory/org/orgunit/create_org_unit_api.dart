import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/org/orgunit/create_org_unit_api_request.dart';
import 'package:movemedical_api/model/action/directory/org/orgunit/create_org_unit_api_response.dart';

export 'package:movemedical_api/model/action/directory/org/orgunit/create_org_unit_api_request.dart';
export 'package:movemedical_api/model/action/directory/org/orgunit/create_org_unit_api_response.dart';

part 'create_org_unit_api.g.dart';

abstract class CreateOrgUnitApi extends ApiDispatcher<
    CreateOrgUnitApiRequest,
    CreateOrgUnitApiRequestBuilder,
    CreateOrgUnitApiResponse,
    CreateOrgUnitApiResponseBuilder,
    CreateOrgUnitApi> {
  @override
  String get path => 'v1/directory/org/orgunit/create';

  CreateOrgUnitApi._();

  factory CreateOrgUnitApi(CreateOrgUnitApiOptions options) =
      _$CreateOrgUnitApi;
}
