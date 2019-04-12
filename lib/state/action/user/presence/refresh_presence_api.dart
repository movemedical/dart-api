import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/user/presence/refresh_presence_api_request.dart';

export 'package:movemedical_api/model/action/user/presence/refresh_presence_api_request.dart';

part 'refresh_presence_api.g.dart';

abstract class RefreshPresenceApi extends ApiDispatcher<
    RefreshPresenceApiRequest,
    RefreshPresenceApiRequestBuilder,
    Nothing,
    NothingBuilder,
    RefreshPresenceApi> {
  @override
  String get path => 'v1/user/presence/refresh';

  RefreshPresenceApi._();

  factory RefreshPresenceApi(RefreshPresenceApiOptions options) =
      _$RefreshPresenceApi;
}
