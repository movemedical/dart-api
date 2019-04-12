import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/messaging/conversations/get_conversation_api_request.dart';
import 'package:movemedical_api/model/action/messaging/conversations/get_conversation_api_response.dart';

export 'package:movemedical_api/model/action/messaging/conversations/get_conversation_api_request.dart';
export 'package:movemedical_api/model/action/messaging/conversations/get_conversation_api_response.dart';

part 'get_conversation_api.g.dart';

abstract class GetConversationApi extends ApiDispatcher<
    GetConversationApiRequest,
    GetConversationApiRequestBuilder,
    GetConversationApiResponse,
    GetConversationApiResponseBuilder,
    GetConversationApi> {
  @override
  String get path => 'v1/messaging/conversations/get_conversation';

  GetConversationApi._();

  factory GetConversationApi(GetConversationApiOptions options) =
      _$GetConversationApi;
}
