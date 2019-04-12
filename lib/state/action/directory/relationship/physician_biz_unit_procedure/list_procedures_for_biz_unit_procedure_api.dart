import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/relationship/physician_biz_unit_procedure/list_procedures_for_biz_unit_procedure_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/physician_biz_unit_procedure/list_procedures_for_biz_unit_procedure_api_response.dart';

export 'package:movemedical_api/model/action/directory/relationship/physician_biz_unit_procedure/list_procedures_for_biz_unit_procedure_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/physician_biz_unit_procedure/list_procedures_for_biz_unit_procedure_api_response.dart';

part 'list_procedures_for_biz_unit_procedure_api.g.dart';

abstract class ListProceduresForBizUnitProcedureApi extends ApiDispatcher<
    ListProceduresForBizUnitProcedureApiRequest,
    ListProceduresForBizUnitProcedureApiRequestBuilder,
    ListProceduresForBizUnitProcedureApiResponse,
    ListProceduresForBizUnitProcedureApiResponseBuilder,
    ListProceduresForBizUnitProcedureApi> {
  @override
  String get path =>
      'v1/directory/relationship/physician_biz_unit_procedure/list_procedures';

  ListProceduresForBizUnitProcedureApi._();

  factory ListProceduresForBizUnitProcedureApi(
          ListProceduresForBizUnitProcedureApiOptions options) =
      _$ListProceduresForBizUnitProcedureApi;
}
