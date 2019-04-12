import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/relationship/procedure_to_biz_unit/list_procedure_biz_unit_links_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/procedure_to_biz_unit/list_procedure_biz_unit_links_api_response.dart';

export 'package:movemedical_api/model/action/directory/relationship/procedure_to_biz_unit/list_procedure_biz_unit_links_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/procedure_to_biz_unit/list_procedure_biz_unit_links_api_response.dart';

part 'list_procedure_biz_unit_links_api.g.dart';

abstract class ListProcedureBizUnitLinksApi extends ApiDispatcher<
    ListProcedureBizUnitLinksApiRequest,
    ListProcedureBizUnitLinksApiRequestBuilder,
    ListProcedureBizUnitLinksApiResponse,
    ListProcedureBizUnitLinksApiResponseBuilder,
    ListProcedureBizUnitLinksApi> {
  @override
  String get path =>
      'v1/directory/relationship/procedure_to_biz_unit/list_biz_unit_links';

  ListProcedureBizUnitLinksApi._();

  factory ListProcedureBizUnitLinksApi(
          ListProcedureBizUnitLinksApiOptions options) =
      _$ListProcedureBizUnitLinksApi;
}
