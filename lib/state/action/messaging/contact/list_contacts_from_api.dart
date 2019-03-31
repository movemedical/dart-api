import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/messaging/contact/list_contacts_from_api_request.dart';
export 'package:movemedical_api/model/action/messaging/contact/list_contacts_from_api_request.dart';
import 'package:movemedical_api/model/action/messaging/contact/list_contacts_from_api_response.dart';
export 'package:movemedical_api/model/action/messaging/contact/list_contacts_from_api_response.dart';

part 'list_contacts_from_api.g.dart';

abstract class ListContactsFromApi extends ApiDispatcher<ListContactsFromApiRequest, ListContactsFromApiResponse, ListContactsFromApi> {
  @override
  String get path => 'v1/messaging/contact/list_from';
  
  @override
  Serializer<ListContactsFromApiRequest> get requestSerializer => ListContactsFromApiRequest.serializer;
  
  @override
  Serializer<ListContactsFromApiResponse> get responseSerializer => ListContactsFromApiResponse.serializer;
  
  ListContactsFromApi._();
  
  factory ListContactsFromApi(ListContactsFromApiOptions options) = _$ListContactsFromApi;
}
