import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/messaging/conversations/get_message_api_request.dart';
import 'package:movemedical_api/model/action/messaging/conversations/get_message_api_response.dart';

export 'package:movemedical_api/model/action/messaging/conversations/get_message_api_request.dart';
export 'package:movemedical_api/model/action/messaging/conversations/get_message_api_response.dart';

part 'get_message_api.g.dart';

abstract class GetMessageApi extends ApiDispatcher<
    GetMessageApiRequest,
    GetMessageApiRequestBuilder,
    GetMessageApiResponse,
    GetMessageApiResponseBuilder,
    GetMessageApi> {
  @override
  String get path => 'v1/messaging/conversations/get_message';

  GetMessageApi._();

  factory GetMessageApi(GetMessageApiOptions options) = _$GetMessageApi;
}
