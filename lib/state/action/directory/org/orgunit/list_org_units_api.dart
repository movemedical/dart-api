import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/org/orgunit/list_org_units_api_request.dart';
import 'package:movemedical_api/model/action/directory/org/orgunit/list_org_units_api_response.dart';

export 'package:movemedical_api/model/action/directory/org/orgunit/list_org_units_api_request.dart';
export 'package:movemedical_api/model/action/directory/org/orgunit/list_org_units_api_response.dart';

part 'list_org_units_api.g.dart';

abstract class ListOrgUnitsApi extends ApiDispatcher<
    ListOrgUnitsApiRequest,
    ListOrgUnitsApiRequestBuilder,
    ListOrgUnitsApiResponse,
    ListOrgUnitsApiResponseBuilder,
    ListOrgUnitsApi> {
  @override
  String get path => 'v1/directory/org/org_unit/list_org_units';

  ListOrgUnitsApi._();

  factory ListOrgUnitsApi(ListOrgUnitsApiOptions options) = _$ListOrgUnitsApi;
}
