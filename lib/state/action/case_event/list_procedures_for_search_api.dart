import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/case_event/list_procedures_for_search_api_request.dart';
export 'package:movemedical_api/model/action/case_event/list_procedures_for_search_api_request.dart';
import 'package:movemedical_api/model/action/case_event/list_procedures_for_search_api_response.dart';
export 'package:movemedical_api/model/action/case_event/list_procedures_for_search_api_response.dart';

part 'list_procedures_for_search_api.g.dart';

abstract class ListProceduresForSearchApi extends ApiDispatcher<ListProceduresForSearchApiRequest,
ListProceduresForSearchApiRequestBuilder,
ListProceduresForSearchApiResponse,
ListProceduresForSearchApiResponseBuilder,
ListProceduresForSearchApi> {
  @override
  String get path => 'v1/case_event/list_procedures_for_search';
  
  ListProceduresForSearchApi._();
  
  factory ListProceduresForSearchApi(ListProceduresForSearchApiOptions options) = _$ListProceduresForSearchApi;
}
