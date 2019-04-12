import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/procedure_to_biz_unit/list_procedure_biz_unit_options_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/procedure_to_biz_unit/list_procedure_biz_unit_options_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/procedure_to_biz_unit/list_procedure_biz_unit_options_api_response.dart';
export 'package:movemedical_api/model/action/directory/relationship/procedure_to_biz_unit/list_procedure_biz_unit_options_api_response.dart';

part 'list_procedure_biz_unit_options_api.g.dart';

abstract class ListProcedureBizUnitOptionsApi extends ApiDispatcher<ListProcedureBizUnitOptionsApiRequest,
ListProcedureBizUnitOptionsApiRequestBuilder,
ListProcedureBizUnitOptionsApiResponse,
ListProcedureBizUnitOptionsApiResponseBuilder,
ListProcedureBizUnitOptionsApi> {
  @override
  String get path => 'v1/directory/relationship/procedure_to_biz_unit/list_biz_unit_options';
  
  ListProcedureBizUnitOptionsApi._();
  
  factory ListProcedureBizUnitOptionsApi(ListProcedureBizUnitOptionsApiOptions options) = _$ListProcedureBizUnitOptionsApi;
}
