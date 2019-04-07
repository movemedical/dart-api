import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/caseEvent/usage/list_price_constructs_for_case_api_request.dart';
export 'package:movemedical_api/model/action/caseEvent/usage/list_price_constructs_for_case_api_request.dart';
import 'package:movemedical_api/model/action/caseEvent/usage/list_price_constructs_for_case_api_response.dart';
export 'package:movemedical_api/model/action/caseEvent/usage/list_price_constructs_for_case_api_response.dart';

part 'list_price_constructs_for_case_api.g.dart';

abstract class ListPriceConstructsForCaseApi extends ApiDispatcher<ListPriceConstructsForCaseApiRequest,
ListPriceConstructsForCaseApiRequestBuilder,
ListPriceConstructsForCaseApiResponse,
ListPriceConstructsForCaseApiResponseBuilder,
ListPriceConstructsForCaseApi> {
  @override
  String get path => 'v1/case_event/usage/list_price_constructs';
  
  ListPriceConstructsForCaseApi._();
  
  factory ListPriceConstructsForCaseApi(ListPriceConstructsForCaseApiOptions options) = _$ListPriceConstructsForCaseApi;
}
