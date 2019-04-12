import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/procedure_to_biz_unit/list_biz_unit_procedure_options_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/procedure_to_biz_unit/list_biz_unit_procedure_options_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/procedure_to_biz_unit/list_biz_unit_procedure_options_api_response.dart';
export 'package:movemedical_api/model/action/directory/relationship/procedure_to_biz_unit/list_biz_unit_procedure_options_api_response.dart';

part 'list_biz_unit_procedure_options_api.g.dart';

abstract class ListBizUnitProcedureOptionsApi extends ApiDispatcher<ListBizUnitProcedureOptionsApiRequest,
ListBizUnitProcedureOptionsApiRequestBuilder,
ListBizUnitProcedureOptionsApiResponse,
ListBizUnitProcedureOptionsApiResponseBuilder,
ListBizUnitProcedureOptionsApi> {
  @override
  String get path => 'v1/directory/relationship/procedure_to_biz_unit/list_procedure_options';
  
  ListBizUnitProcedureOptionsApi._();
  
  factory ListBizUnitProcedureOptionsApi(ListBizUnitProcedureOptionsApiOptions options) = _$ListBizUnitProcedureOptionsApi;
}
