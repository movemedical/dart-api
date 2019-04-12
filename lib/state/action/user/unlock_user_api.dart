import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/user/unlock_user_api_request.dart';

export 'package:movemedical_api/model/action/user/unlock_user_api_request.dart';

part 'unlock_user_api.g.dart';

abstract class UnlockUserApi extends ApiDispatcher<UnlockUserApiRequest,
    UnlockUserApiRequestBuilder, Empty, EmptyBuilder, UnlockUserApi> {
  @override
  String get path => 'v1/user/unlock';

  UnlockUserApi._();

  factory UnlockUserApi(UnlockUserApiOptions options) = _$UnlockUserApi;
}
