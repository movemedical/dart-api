import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/messaging/conversations/get_conversation_api_request.dart';
export 'package:movemedical_api/model/action/messaging/conversations/get_conversation_api_request.dart';
import 'package:movemedical_api/model/action/messaging/conversations/get_conversation_api_response.dart';
export 'package:movemedical_api/model/action/messaging/conversations/get_conversation_api_response.dart';

part 'get_conversation_api.g.dart';

abstract class GetConversationApi extends ApiDispatcher<GetConversationApiRequest, GetConversationApiResponse, GetConversationApi> {
  @override
  String get path => 'v1/messaging/conversations/get_conversation';
  
  @override
  Serializer<GetConversationApiRequest> get requestSerializer => GetConversationApiRequest.serializer;
  
  @override
  Serializer<GetConversationApiResponse> get responseSerializer => GetConversationApiResponse.serializer;
  
  GetConversationApi._();
  
  factory GetConversationApi(GetConversationApiOptions options) = _$GetConversationApi;
}
