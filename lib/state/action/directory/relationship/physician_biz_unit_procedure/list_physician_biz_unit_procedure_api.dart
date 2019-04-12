import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/relationship/physician_biz_unit_procedure/list_physician_biz_unit_procedure_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/physician_biz_unit_procedure/list_physician_biz_unit_procedure_api_response.dart';

export 'package:movemedical_api/model/action/directory/relationship/physician_biz_unit_procedure/list_physician_biz_unit_procedure_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/physician_biz_unit_procedure/list_physician_biz_unit_procedure_api_response.dart';

part 'list_physician_biz_unit_procedure_api.g.dart';

abstract class ListPhysicianBizUnitProcedureApi extends ApiDispatcher<
    ListPhysicianBizUnitProcedureApiRequest,
    ListPhysicianBizUnitProcedureApiRequestBuilder,
    ListPhysicianBizUnitProcedureApiResponse,
    ListPhysicianBizUnitProcedureApiResponseBuilder,
    ListPhysicianBizUnitProcedureApi> {
  @override
  String get path =>
      'v1/directory/relationship/physician_biz_unit_procedure/list';

  ListPhysicianBizUnitProcedureApi._();

  factory ListPhysicianBizUnitProcedureApi(
          ListPhysicianBizUnitProcedureApiOptions options) =
      _$ListPhysicianBizUnitProcedureApi;
}
