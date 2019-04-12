import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/relationship/procedure_to_biz_unit/list_biz_unit_procedure_links_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/procedure_to_biz_unit/list_biz_unit_procedure_links_api_response.dart';

export 'package:movemedical_api/model/action/directory/relationship/procedure_to_biz_unit/list_biz_unit_procedure_links_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/procedure_to_biz_unit/list_biz_unit_procedure_links_api_response.dart';

part 'list_biz_unit_procedure_links_api.g.dart';

abstract class ListBizUnitProcedureLinksApi extends ApiDispatcher<
    ListBizUnitProcedureLinksApiRequest,
    ListBizUnitProcedureLinksApiRequestBuilder,
    ListBizUnitProcedureLinksApiResponse,
    ListBizUnitProcedureLinksApiResponseBuilder,
    ListBizUnitProcedureLinksApi> {
  @override
  String get path =>
      'v1/directory/relationship/procedure_to_biz_unit/list_procedure_links';

  ListBizUnitProcedureLinksApi._();

  factory ListBizUnitProcedureLinksApi(
          ListBizUnitProcedureLinksApiOptions options) =
      _$ListBizUnitProcedureLinksApi;
}
