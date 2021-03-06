import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/relationship/biz_unit_to_org_unit/list_org_unit_link_options_for_biz_unit_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/biz_unit_to_org_unit/list_org_unit_link_options_for_biz_unit_api_response.dart';

export 'package:movemedical_api/model/action/directory/relationship/biz_unit_to_org_unit/list_org_unit_link_options_for_biz_unit_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/biz_unit_to_org_unit/list_org_unit_link_options_for_biz_unit_api_response.dart';

part 'list_org_unit_link_options_for_biz_unit_api.g.dart';

abstract class ListOrgUnitLinkOptionsForBizUnitApi extends ApiDispatcher<
    ListOrgUnitLinkOptionsForBizUnitApiRequest,
    ListOrgUnitLinkOptionsForBizUnitApiRequestBuilder,
    ListOrgUnitLinkOptionsForBizUnitApiResponse,
    ListOrgUnitLinkOptionsForBizUnitApiResponseBuilder,
    ListOrgUnitLinkOptionsForBizUnitApi> {
  @override
  String get path =>
      'v1/directory/relationship/biz_unit_to_org_unit/list_org_unit_link_options_for_biz_unit';

  ListOrgUnitLinkOptionsForBizUnitApi._();

  factory ListOrgUnitLinkOptionsForBizUnitApi(
          ListOrgUnitLinkOptionsForBizUnitApiOptions options) =
      _$ListOrgUnitLinkOptionsForBizUnitApi;
}
