import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/search_contacts_api_request.dart';
export 'package:movemedical_api/model/action/directory/search_contacts_api_request.dart';
import 'package:movemedical_api/model/action/directory/search_contacts_api_response.dart';
export 'package:movemedical_api/model/action/directory/search_contacts_api_response.dart';

part 'search_contacts_api.g.dart';

abstract class SearchContactsApi extends ApiDispatcher<SearchContactsApiRequest, SearchContactsApiResponse, SearchContactsApi> {
  @override
  String get path => 'v1/directory/search/contacts';
  
  @override
  Serializer<SearchContactsApiRequest> get requestSerializer => SearchContactsApiRequest.serializer;
  
  @override
  Serializer<SearchContactsApiResponse> get responseSerializer => SearchContactsApiResponse.serializer;
  
  SearchContactsApi._();
  
  factory SearchContactsApi(SearchContactsApiOptions options) = _$SearchContactsApi;
}
