import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/stockSnapshot/list_association_journals_api_request.dart';
export 'package:movemedical_api/model/action/inventory/stockSnapshot/list_association_journals_api_request.dart';
import 'package:movemedical_api/model/action/inventory/stockSnapshot/list_association_journals_api_response.dart';
export 'package:movemedical_api/model/action/inventory/stockSnapshot/list_association_journals_api_response.dart';

part 'list_association_journals_api.g.dart';

abstract class ListAssociationJournalsApi extends ApiDispatcher<ListAssociationJournalsApiRequest, ListAssociationJournalsApiResponse, ListAssociationJournalsApi> {
  @override
  String get path => 'v1/inventory/stock/list_association_journals';
  
  @override
  Serializer<ListAssociationJournalsApiRequest> get requestSerializer => ListAssociationJournalsApiRequest.serializer;
  
  @override
  Serializer<ListAssociationJournalsApiResponse> get responseSerializer => ListAssociationJournalsApiResponse.serializer;
  
  ListAssociationJournalsApi._();
  
  factory ListAssociationJournalsApi(ListAssociationJournalsApiOptions options) = _$ListAssociationJournalsApi;
}
