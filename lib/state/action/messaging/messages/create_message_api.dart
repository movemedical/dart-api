import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/messaging/messages/create_message_api_request.dart';
import 'package:movemedical_api/model/action/messaging/messages/create_message_api_response.dart';

export 'package:movemedical_api/model/action/messaging/messages/create_message_api_request.dart';
export 'package:movemedical_api/model/action/messaging/messages/create_message_api_response.dart';

part 'create_message_api.g.dart';

abstract class CreateMessageApi extends ApiDispatcher<
    CreateMessageApiRequest,
    CreateMessageApiRequestBuilder,
    CreateMessageApiResponse,
    CreateMessageApiResponseBuilder,
    CreateMessageApi> {
  @override
  String get path => 'v1/messaging/messages/create';

  CreateMessageApi._();

  factory CreateMessageApi(CreateMessageApiOptions options) =
      _$CreateMessageApi;
}
