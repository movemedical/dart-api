import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/procedure_to_biz_unit/create_procedure_to_biz_unit_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/procedure_to_biz_unit/create_procedure_to_biz_unit_api_request.dart';

part 'create_procedure_to_biz_unit_api.g.dart';

abstract class CreateProcedureToBizUnitApi extends ApiDispatcher<CreateProcedureToBizUnitApiRequest,
CreateProcedureToBizUnitApiRequestBuilder,
Empty,
EmptyBuilder,
CreateProcedureToBizUnitApi> {
  @override
  String get path => 'v1/directory/relationship/procedure_to_bizunit/create';
  
  CreateProcedureToBizUnitApi._();
  
  factory CreateProcedureToBizUnitApi(CreateProcedureToBizUnitApiOptions options) = _$CreateProcedureToBizUnitApi;
}
