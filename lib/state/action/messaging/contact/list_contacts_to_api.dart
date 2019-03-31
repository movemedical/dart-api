import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/messaging/contact/list_contacts_to_api_request.dart';
export 'package:movemedical_api/model/action/messaging/contact/list_contacts_to_api_request.dart';
import 'package:movemedical_api/model/action/messaging/contact/list_contacts_to_api_response.dart';
export 'package:movemedical_api/model/action/messaging/contact/list_contacts_to_api_response.dart';

part 'list_contacts_to_api.g.dart';

abstract class ListContactsToApi extends ApiDispatcher<ListContactsToApiRequest, ListContactsToApiResponse, ListContactsToApi> {
  @override
  String get path => 'v1/messaging/contact/list_to';
  
  @override
  Serializer<ListContactsToApiRequest> get requestSerializer => ListContactsToApiRequest.serializer;
  
  @override
  Serializer<ListContactsToApiResponse> get responseSerializer => ListContactsToApiResponse.serializer;
  
  ListContactsToApi._();
  
  factory ListContactsToApi(ListContactsToApiOptions options) = _$ListContactsToApi;
}
