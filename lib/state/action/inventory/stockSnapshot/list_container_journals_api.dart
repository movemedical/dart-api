import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/stockSnapshot/list_container_journals_api_request.dart';
export 'package:movemedical_api/model/action/inventory/stockSnapshot/list_container_journals_api_request.dart';
import 'package:movemedical_api/model/action/inventory/stockSnapshot/list_container_journals_api_response.dart';
export 'package:movemedical_api/model/action/inventory/stockSnapshot/list_container_journals_api_response.dart';

part 'list_container_journals_api.g.dart';

abstract class ListContainerJournalsApi extends ApiDispatcher<ListContainerJournalsApiRequest, ListContainerJournalsApiResponse, ListContainerJournalsApi> {
  @override
  String get path => 'v1/inventory/stock/list_container_journals';
  
  @override
  Serializer<ListContainerJournalsApiRequest> get requestSerializer => ListContainerJournalsApiRequest.serializer;
  
  @override
  Serializer<ListContainerJournalsApiResponse> get responseSerializer => ListContainerJournalsApiResponse.serializer;
  
  ListContainerJournalsApi._();
  
  factory ListContainerJournalsApi(ListContainerJournalsApiOptions options) = _$ListContainerJournalsApi;
}
