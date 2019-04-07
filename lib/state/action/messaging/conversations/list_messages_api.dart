import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/messaging/conversations/list_messages_api_request.dart';
export 'package:movemedical_api/model/action/messaging/conversations/list_messages_api_request.dart';
import 'package:movemedical_api/model/action/messaging/conversations/list_messages_api_response.dart';
export 'package:movemedical_api/model/action/messaging/conversations/list_messages_api_response.dart';

part 'list_messages_api.g.dart';

abstract class ListMessagesApi extends ApiDispatcher<ListMessagesApiRequest,
ListMessagesApiRequestBuilder,
ListMessagesApiResponse,
ListMessagesApiResponseBuilder,
ListMessagesApi> {
  @override
  String get path => 'v1/messaging/conversations/list_messages';
  
  ListMessagesApi._();
  
  factory ListMessagesApi(ListMessagesApiOptions options) = _$ListMessagesApi;
}
