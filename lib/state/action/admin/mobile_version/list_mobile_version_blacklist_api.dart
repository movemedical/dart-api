import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/admin/mobile_version/list_mobile_version_blacklist_api_request.dart';
export 'package:movemedical_api/model/action/admin/mobile_version/list_mobile_version_blacklist_api_request.dart';
import 'package:movemedical_api/model/action/admin/mobile_version/list_mobile_version_blacklist_api_response.dart';
export 'package:movemedical_api/model/action/admin/mobile_version/list_mobile_version_blacklist_api_response.dart';

part 'list_mobile_version_blacklist_api.g.dart';

abstract class ListMobileVersionBlacklistApi extends ApiDispatcher<ListMobileVersionBlacklistApiRequest,
ListMobileVersionBlacklistApiRequestBuilder,
ListMobileVersionBlacklistApiResponse,
ListMobileVersionBlacklistApiResponseBuilder,
ListMobileVersionBlacklistApi> {
  @override
  String get path => 'v1/admin/mobile_version/blacklist_list';
  
  ListMobileVersionBlacklistApi._();
  
  factory ListMobileVersionBlacklistApi(ListMobileVersionBlacklistApiOptions options) = _$ListMobileVersionBlacklistApi;
}
