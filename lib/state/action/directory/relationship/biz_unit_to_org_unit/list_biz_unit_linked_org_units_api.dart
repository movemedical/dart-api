import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/relationship/biz_unit_to_org_unit/list_biz_unit_linked_org_units_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/biz_unit_to_org_unit/list_biz_unit_linked_org_units_api_response.dart';

export 'package:movemedical_api/model/action/directory/relationship/biz_unit_to_org_unit/list_biz_unit_linked_org_units_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/biz_unit_to_org_unit/list_biz_unit_linked_org_units_api_response.dart';

part 'list_biz_unit_linked_org_units_api.g.dart';

abstract class ListBizUnitLinkedOrgUnitsApi extends ApiDispatcher<
    ListBizUnitLinkedOrgUnitsApiRequest,
    ListBizUnitLinkedOrgUnitsApiRequestBuilder,
    ListBizUnitLinkedOrgUnitsApiResponse,
    ListBizUnitLinkedOrgUnitsApiResponseBuilder,
    ListBizUnitLinkedOrgUnitsApi> {
  @override
  String get path =>
      'v1/directory/relationship/biz_unit_to_org_unit/list_biz_unit_linked_org_units';

  ListBizUnitLinkedOrgUnitsApi._();

  factory ListBizUnitLinkedOrgUnitsApi(
          ListBizUnitLinkedOrgUnitsApiOptions options) =
      _$ListBizUnitLinkedOrgUnitsApi;
}
