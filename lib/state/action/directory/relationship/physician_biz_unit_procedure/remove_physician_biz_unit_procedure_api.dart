import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/relationship/physician_biz_unit_procedure/remove_physician_biz_unit_procedure_api_request.dart';

export 'package:movemedical_api/model/action/directory/relationship/physician_biz_unit_procedure/remove_physician_biz_unit_procedure_api_request.dart';

part 'remove_physician_biz_unit_procedure_api.g.dart';

abstract class RemovePhysicianBizUnitProcedureApi extends ApiDispatcher<
    RemovePhysicianBizUnitProcedureApiRequest,
    RemovePhysicianBizUnitProcedureApiRequestBuilder,
    Empty,
    EmptyBuilder,
    RemovePhysicianBizUnitProcedureApi> {
  @override
  String get path =>
      'v1/directory/relationship/physician_bizunit_procedure/remove';

  RemovePhysicianBizUnitProcedureApi._();

  factory RemovePhysicianBizUnitProcedureApi(
          RemovePhysicianBizUnitProcedureApiOptions options) =
      _$RemovePhysicianBizUnitProcedureApi;
}
