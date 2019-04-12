import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/admin/mobile_version/add_mobile_version_blacklist_api_request.dart';
import 'package:movemedical_api/model/action/admin/mobile_version/add_mobile_version_blacklist_api_response.dart';

export 'package:movemedical_api/model/action/admin/mobile_version/add_mobile_version_blacklist_api_request.dart';
export 'package:movemedical_api/model/action/admin/mobile_version/add_mobile_version_blacklist_api_response.dart';

part 'add_mobile_version_blacklist_api.g.dart';

abstract class AddMobileVersionBlacklistApi extends ApiDispatcher<
    AddMobileVersionBlacklistApiRequest,
    AddMobileVersionBlacklistApiRequestBuilder,
    AddMobileVersionBlacklistApiResponse,
    AddMobileVersionBlacklistApiResponseBuilder,
    AddMobileVersionBlacklistApi> {
  @override
  String get path => 'v1/admin/mobile_version/blacklist_add';

  AddMobileVersionBlacklistApi._();

  factory AddMobileVersionBlacklistApi(
          AddMobileVersionBlacklistApiOptions options) =
      _$AddMobileVersionBlacklistApi;
}
