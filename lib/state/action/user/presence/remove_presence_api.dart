import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/user/presence/remove_presence_api_request.dart';
export 'package:movemedical_api/model/action/user/presence/remove_presence_api_request.dart';

part 'remove_presence_api.g.dart';

abstract class RemovePresenceApi extends ApiDispatcher<RemovePresenceApiRequest, Null, RemovePresenceApi> {
  @override
  String get path => 'v1/user/presence/remove';
  
  @override
  Serializer<RemovePresenceApiRequest> get requestSerializer => RemovePresenceApiRequest.serializer;
  
  RemovePresenceApi._();
  
  factory RemovePresenceApi(RemovePresenceApiOptions options) = _$RemovePresenceApi;
}
