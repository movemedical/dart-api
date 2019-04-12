import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/messaging/conversations/list_conversations_api_request.dart';
import 'package:movemedical_api/model/action/messaging/conversations/list_conversations_api_response.dart';

export 'package:movemedical_api/model/action/messaging/conversations/list_conversations_api_request.dart';
export 'package:movemedical_api/model/action/messaging/conversations/list_conversations_api_response.dart';

part 'list_conversations_api.g.dart';

abstract class ListConversationsApi extends ApiDispatcher<
    ListConversationsApiRequest,
    ListConversationsApiRequestBuilder,
    ListConversationsApiResponse,
    ListConversationsApiResponseBuilder,
    ListConversationsApi> {
  @override
  String get path => 'v1/messaging/conversations/list_conversations';

  ListConversationsApi._();

  factory ListConversationsApi(ListConversationsApiOptions options) =
      _$ListConversationsApi;
}
