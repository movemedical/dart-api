import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/relationship/procedure_to_biz_unit/remove_procedure_from_biz_unit_api_request.dart';

export 'package:movemedical_api/model/action/directory/relationship/procedure_to_biz_unit/remove_procedure_from_biz_unit_api_request.dart';

part 'remove_procedure_from_biz_unit_api.g.dart';

abstract class RemoveProcedureFromBizUnitApi extends ApiDispatcher<
    RemoveProcedureFromBizUnitApiRequest,
    RemoveProcedureFromBizUnitApiRequestBuilder,
    Nothing,
    NothingBuilder,
    RemoveProcedureFromBizUnitApi> {
  @override
  String get path => 'v1/directory/relationship/procedure_from_bizunit/remove';

  RemoveProcedureFromBizUnitApi._();

  factory RemoveProcedureFromBizUnitApi(
          RemoveProcedureFromBizUnitApiOptions options) =
      _$RemoveProcedureFromBizUnitApi;
}
