import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/caseEvent/usage/list_price_constructs_for_case_api_request.dart';
export 'package:movemedical_api/model/action/caseEvent/usage/list_price_constructs_for_case_api_request.dart';
import 'package:movemedical_api/model/action/caseEvent/usage/list_price_constructs_for_case_api_response.dart';
export 'package:movemedical_api/model/action/caseEvent/usage/list_price_constructs_for_case_api_response.dart';

part 'list_price_constructs_for_case_api.g.dart';

abstract class ListPriceConstructsForCaseApi extends ApiDispatcher<ListPriceConstructsForCaseApiRequest, ListPriceConstructsForCaseApiResponse, ListPriceConstructsForCaseApi> {
  @override
  String get path => 'v1/case_event/usage/list_price_constructs';
  
  @override
  Serializer<ListPriceConstructsForCaseApiRequest> get requestSerializer => ListPriceConstructsForCaseApiRequest.serializer;
  
  @override
  Serializer<ListPriceConstructsForCaseApiResponse> get responseSerializer => ListPriceConstructsForCaseApiResponse.serializer;
  
  ListPriceConstructsForCaseApi._();
  
  factory ListPriceConstructsForCaseApi(ListPriceConstructsForCaseApiOptions options) = _$ListPriceConstructsForCaseApi;
}
