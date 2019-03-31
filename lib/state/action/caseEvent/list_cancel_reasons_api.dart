import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/caseEvent/list_cancel_reasons_api_request.dart';
export 'package:movemedical_api/model/action/caseEvent/list_cancel_reasons_api_request.dart';
import 'package:movemedical_api/model/action/caseEvent/list_cancel_reasons_api_response.dart';
export 'package:movemedical_api/model/action/caseEvent/list_cancel_reasons_api_response.dart';

part 'list_cancel_reasons_api.g.dart';

abstract class ListCancelReasonsApi extends ApiDispatcher<ListCancelReasonsApiRequest, ListCancelReasonsApiResponse, ListCancelReasonsApi> {
  @override
  String get path => 'v1/case_event/list_cancel_reasons';
  
  @override
  Serializer<ListCancelReasonsApiRequest> get requestSerializer => ListCancelReasonsApiRequest.serializer;
  
  @override
  Serializer<ListCancelReasonsApiResponse> get responseSerializer => ListCancelReasonsApiResponse.serializer;
  
  ListCancelReasonsApi._();
  
  factory ListCancelReasonsApi(ListCancelReasonsApiOptions options) = _$ListCancelReasonsApi;
}
