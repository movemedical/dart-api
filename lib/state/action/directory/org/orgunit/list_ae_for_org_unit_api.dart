import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/org/orgunit/list_ae_for_org_unit_api_request.dart';
import 'package:movemedical_api/model/action/directory/org/orgunit/list_ae_for_org_unit_api_response.dart';

export 'package:movemedical_api/model/action/directory/org/orgunit/list_ae_for_org_unit_api_request.dart';
export 'package:movemedical_api/model/action/directory/org/orgunit/list_ae_for_org_unit_api_response.dart';

part 'list_ae_for_org_unit_api.g.dart';

abstract class ListAEForOrgUnitApi extends ApiDispatcher<
    ListAEForOrgUnitApiRequest,
    ListAEForOrgUnitApiRequestBuilder,
    ListAEForOrgUnitApiResponse,
    ListAEForOrgUnitApiResponseBuilder,
    ListAEForOrgUnitApi> {
  @override
  String get path => 'v1/directory/org/org_unit/list_ae';

  ListAEForOrgUnitApi._();

  factory ListAEForOrgUnitApi(ListAEForOrgUnitApiOptions options) =
      _$ListAEForOrgUnitApi;
}
