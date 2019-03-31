import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/procedureToBizUnit/list_procedure_biz_unit_options_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/procedureToBizUnit/list_procedure_biz_unit_options_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/procedureToBizUnit/list_procedure_biz_unit_options_api_response.dart';
export 'package:movemedical_api/model/action/directory/relationship/procedureToBizUnit/list_procedure_biz_unit_options_api_response.dart';

part 'list_procedure_biz_unit_options_api.g.dart';

abstract class ListProcedureBizUnitOptionsApi extends ApiDispatcher<ListProcedureBizUnitOptionsApiRequest, ListProcedureBizUnitOptionsApiResponse, ListProcedureBizUnitOptionsApi> {
  @override
  String get path => 'v1/directory/relationship/procedure_to_biz_unit/list_biz_unit_options';
  
  @override
  Serializer<ListProcedureBizUnitOptionsApiRequest> get requestSerializer => ListProcedureBizUnitOptionsApiRequest.serializer;
  
  @override
  Serializer<ListProcedureBizUnitOptionsApiResponse> get responseSerializer => ListProcedureBizUnitOptionsApiResponse.serializer;
  
  ListProcedureBizUnitOptionsApi._();
  
  factory ListProcedureBizUnitOptionsApi(ListProcedureBizUnitOptionsApiOptions options) = _$ListProcedureBizUnitOptionsApi;
}
