import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/caseEvent/list_sub_procedures_api_request.dart';
export 'package:movemedical_api/model/action/caseEvent/list_sub_procedures_api_request.dart';
import 'package:movemedical_api/model/action/caseEvent/list_sub_procedures_api_response.dart';
export 'package:movemedical_api/model/action/caseEvent/list_sub_procedures_api_response.dart';

part 'list_sub_procedures_api.g.dart';

abstract class ListSubProceduresApi extends ApiDispatcher<ListSubProceduresApiRequest, ListSubProceduresApiResponse, ListSubProceduresApi> {
  @override
  String get path => 'v1/case_event/list_sub_procedures';
  
  @override
  Serializer<ListSubProceduresApiRequest> get requestSerializer => ListSubProceduresApiRequest.serializer;
  
  @override
  Serializer<ListSubProceduresApiResponse> get responseSerializer => ListSubProceduresApiResponse.serializer;
  
  ListSubProceduresApi._();
  
  factory ListSubProceduresApi(ListSubProceduresApiOptions options) = _$ListSubProceduresApi;
}
