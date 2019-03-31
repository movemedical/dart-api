import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/stockSnapshot/list_location_journals_api_request.dart';
export 'package:movemedical_api/model/action/inventory/stockSnapshot/list_location_journals_api_request.dart';
import 'package:movemedical_api/model/action/inventory/stockSnapshot/list_location_journals_api_response.dart';
export 'package:movemedical_api/model/action/inventory/stockSnapshot/list_location_journals_api_response.dart';

part 'list_location_journals_api.g.dart';

abstract class ListLocationJournalsApi extends ApiDispatcher<ListLocationJournalsApiRequest, ListLocationJournalsApiResponse, ListLocationJournalsApi> {
  @override
  String get path => 'v1/inventory/stock/list_location_journals';
  
  @override
  Serializer<ListLocationJournalsApiRequest> get requestSerializer => ListLocationJournalsApiRequest.serializer;
  
  @override
  Serializer<ListLocationJournalsApiResponse> get responseSerializer => ListLocationJournalsApiResponse.serializer;
  
  ListLocationJournalsApi._();
  
  factory ListLocationJournalsApi(ListLocationJournalsApiOptions options) = _$ListLocationJournalsApi;
}
