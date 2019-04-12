import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/messaging/conversations/update_conversation_api_request.dart';

export 'package:movemedical_api/model/action/messaging/conversations/update_conversation_api_request.dart';

part 'update_conversation_api.g.dart';

abstract class UpdateConversationApi extends ApiDispatcher<
    UpdateConversationApiRequest,
    UpdateConversationApiRequestBuilder,
    Empty,
    EmptyBuilder,
    UpdateConversationApi> {
  @override
  String get path => 'v1/messaging/conversations/update_conversation';

  UpdateConversationApi._();

  factory UpdateConversationApi(UpdateConversationApiOptions options) =
      _$UpdateConversationApi;
}
