import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/procedureToBizUnit/create_procedure_to_biz_unit_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/procedureToBizUnit/create_procedure_to_biz_unit_api_request.dart';

part 'create_procedure_to_biz_unit_api.g.dart';

abstract class CreateProcedureToBizUnitApi extends ApiDispatcher<CreateProcedureToBizUnitApiRequest, Null, CreateProcedureToBizUnitApi> {
  @override
  String get path => 'v1/directory/relationship/procedure_to_bizunit/create';
  
  @override
  Serializer<CreateProcedureToBizUnitApiRequest> get requestSerializer => CreateProcedureToBizUnitApiRequest.serializer;
  
  CreateProcedureToBizUnitApi._();
  
  factory CreateProcedureToBizUnitApi(CreateProcedureToBizUnitApiOptions options) = _$CreateProcedureToBizUnitApi;
}
