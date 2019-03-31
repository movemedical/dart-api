import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/messaging/conversations/list_conversations_api_request.dart';
export 'package:movemedical_api/model/action/messaging/conversations/list_conversations_api_request.dart';
import 'package:movemedical_api/model/action/messaging/conversations/list_conversations_api_response.dart';
export 'package:movemedical_api/model/action/messaging/conversations/list_conversations_api_response.dart';

part 'list_conversations_api.g.dart';

abstract class ListConversationsApi extends ApiDispatcher<ListConversationsApiRequest, ListConversationsApiResponse, ListConversationsApi> {
  @override
  String get path => 'v1/messaging/conversations/list_conversations';
  
  @override
  Serializer<ListConversationsApiRequest> get requestSerializer => ListConversationsApiRequest.serializer;
  
  @override
  Serializer<ListConversationsApiResponse> get responseSerializer => ListConversationsApiResponse.serializer;
  
  ListConversationsApi._();
  
  factory ListConversationsApi(ListConversationsApiOptions options) = _$ListConversationsApi;
}
