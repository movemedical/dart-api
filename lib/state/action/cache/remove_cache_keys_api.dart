import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/cache/remove_cache_keys_api_request.dart';
export 'package:movemedical_api/model/action/cache/remove_cache_keys_api_request.dart';

part 'remove_cache_keys_api.g.dart';

abstract class RemoveCacheKeysApi extends ApiDispatcher<RemoveCacheKeysApiRequest,
RemoveCacheKeysApiRequestBuilder,
Empty,
EmptyBuilder,
RemoveCacheKeysApi> {
  @override
  String get path => 'v1/cache/remove_cache_keys';
  
  RemoveCacheKeysApi._();
  
  factory RemoveCacheKeysApi(RemoveCacheKeysApiOptions options) = _$RemoveCacheKeysApi;
}
