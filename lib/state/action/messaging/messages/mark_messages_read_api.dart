import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/messaging/messages/mark_messages_read_api_request.dart';
export 'package:movemedical_api/model/action/messaging/messages/mark_messages_read_api_request.dart';

part 'mark_messages_read_api.g.dart';

abstract class MarkMessagesReadApi extends ApiDispatcher<MarkMessagesReadApiRequest, Null, MarkMessagesReadApi> {
  @override
  String get path => 'v1/messaging/messages/mark_message_read';
  
  @override
  Serializer<MarkMessagesReadApiRequest> get requestSerializer => MarkMessagesReadApiRequest.serializer;
  
  MarkMessagesReadApi._();
  
  factory MarkMessagesReadApi(MarkMessagesReadApiOptions options) = _$MarkMessagesReadApi;
}
