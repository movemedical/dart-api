import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/messaging/conversations/mark_conversations_read_unread_api_request.dart';

export 'package:movemedical_api/model/action/messaging/conversations/mark_conversations_read_unread_api_request.dart';

part 'mark_conversations_read_unread_api.g.dart';

abstract class MarkConversationsReadUnreadApi extends ApiDispatcher<
    MarkConversationsReadUnreadApiRequest,
    MarkConversationsReadUnreadApiRequestBuilder,
    Empty,
    EmptyBuilder,
    MarkConversationsReadUnreadApi> {
  @override
  String get path => 'v1/messaging/conversations/mark_read_unread';

  MarkConversationsReadUnreadApi._();

  factory MarkConversationsReadUnreadApi(
          MarkConversationsReadUnreadApiOptions options) =
      _$MarkConversationsReadUnreadApi;
}
