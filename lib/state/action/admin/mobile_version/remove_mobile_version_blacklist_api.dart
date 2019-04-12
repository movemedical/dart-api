import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/admin/mobile_version/remove_mobile_version_blacklist_api_request.dart';

export 'package:movemedical_api/model/action/admin/mobile_version/remove_mobile_version_blacklist_api_request.dart';

part 'remove_mobile_version_blacklist_api.g.dart';

abstract class RemoveMobileVersionBlacklistApi extends ApiDispatcher<
    RemoveMobileVersionBlacklistApiRequest,
    RemoveMobileVersionBlacklistApiRequestBuilder,
    Empty,
    EmptyBuilder,
    RemoveMobileVersionBlacklistApi> {
  @override
  String get path => 'v1/admin/mobile_version/blacklist_remove';

  RemoveMobileVersionBlacklistApi._();

  factory RemoveMobileVersionBlacklistApi(
          RemoveMobileVersionBlacklistApiOptions options) =
      _$RemoveMobileVersionBlacklistApi;
}
