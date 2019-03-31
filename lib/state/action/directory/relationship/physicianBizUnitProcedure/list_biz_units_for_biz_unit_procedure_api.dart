import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/physicianBizUnitProcedure/list_biz_units_for_biz_unit_procedure_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/physicianBizUnitProcedure/list_biz_units_for_biz_unit_procedure_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/physicianBizUnitProcedure/list_biz_units_for_biz_unit_procedure_api_response.dart';
export 'package:movemedical_api/model/action/directory/relationship/physicianBizUnitProcedure/list_biz_units_for_biz_unit_procedure_api_response.dart';

part 'list_biz_units_for_biz_unit_procedure_api.g.dart';

abstract class ListBizUnitsForBizUnitProcedureApi extends ApiDispatcher<ListBizUnitsForBizUnitProcedureApiRequest, ListBizUnitsForBizUnitProcedureApiResponse, ListBizUnitsForBizUnitProcedureApi> {
  @override
  String get path => 'v1/directory/relationship/physician_biz_unit_procedure/list_biz_units';
  
  @override
  Serializer<ListBizUnitsForBizUnitProcedureApiRequest> get requestSerializer => ListBizUnitsForBizUnitProcedureApiRequest.serializer;
  
  @override
  Serializer<ListBizUnitsForBizUnitProcedureApiResponse> get responseSerializer => ListBizUnitsForBizUnitProcedureApiResponse.serializer;
  
  ListBizUnitsForBizUnitProcedureApi._();
  
  factory ListBizUnitsForBizUnitProcedureApi(ListBizUnitsForBizUnitProcedureApiOptions options) = _$ListBizUnitsForBizUnitProcedureApi;
}
