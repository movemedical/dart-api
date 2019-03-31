import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/physicianBizUnitProcedure/create_physician_biz_unit_procedure_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/physicianBizUnitProcedure/create_physician_biz_unit_procedure_api_request.dart';

part 'create_physician_biz_unit_procedure_api.g.dart';

abstract class CreatePhysicianBizUnitProcedureApi extends ApiDispatcher<CreatePhysicianBizUnitProcedureApiRequest, Null, CreatePhysicianBizUnitProcedureApi> {
  @override
  String get path => 'v1/directory/relationship/physician_bizunit_procedure/create';
  
  @override
  Serializer<CreatePhysicianBizUnitProcedureApiRequest> get requestSerializer => CreatePhysicianBizUnitProcedureApiRequest.serializer;
  
  CreatePhysicianBizUnitProcedureApi._();
  
  factory CreatePhysicianBizUnitProcedureApi(CreatePhysicianBizUnitProcedureApiOptions options) = _$CreatePhysicianBizUnitProcedureApi;
}
