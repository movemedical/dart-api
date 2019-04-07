import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/dashboard/get_unread_message_count_api_request.dart';
export 'package:movemedical_api/model/action/dashboard/get_unread_message_count_api_request.dart';
import 'package:movemedical_api/model/action/dashboard/get_unread_message_count_api_response.dart';
export 'package:movemedical_api/model/action/dashboard/get_unread_message_count_api_response.dart';

part 'get_unread_message_count_api.g.dart';

abstract class GetUnreadMessageCountApi extends ApiDispatcher<GetUnreadMessageCountApiRequest,
GetUnreadMessageCountApiRequestBuilder,
GetUnreadMessageCountApiResponse,
GetUnreadMessageCountApiResponseBuilder,
GetUnreadMessageCountApi> {
  @override
  String get path => 'v1/dashboard/get_unread_message_count';
  
  GetUnreadMessageCountApi._();
  
  factory GetUnreadMessageCountApi(GetUnreadMessageCountApiOptions options) = _$GetUnreadMessageCountApi;
}
