import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/messaging/conversations/list_messages_api_request.dart';
export 'package:movemedical_api/model/action/messaging/conversations/list_messages_api_request.dart';
import 'package:movemedical_api/model/action/messaging/conversations/list_messages_api_response.dart';
export 'package:movemedical_api/model/action/messaging/conversations/list_messages_api_response.dart';

part 'list_messages_api.g.dart';

abstract class ListMessagesApi extends ApiDispatcher<ListMessagesApiRequest, ListMessagesApiResponse, ListMessagesApi> {
  @override
  String get path => 'v1/messaging/conversations/list_messages';
  
  @override
  Serializer<ListMessagesApiRequest> get requestSerializer => ListMessagesApiRequest.serializer;
  
  @override
  Serializer<ListMessagesApiResponse> get responseSerializer => ListMessagesApiResponse.serializer;
  
  ListMessagesApi._();
  
  factory ListMessagesApi(ListMessagesApiOptions options) = _$ListMessagesApi;
}
