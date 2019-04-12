import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/sync/get_sync_file_api_request.dart';
export 'package:movemedical_api/model/action/sync/get_sync_file_api_request.dart';
import 'package:movemedical_api/model/action/sync/get_sync_file_api_response.dart';
export 'package:movemedical_api/model/action/sync/get_sync_file_api_response.dart';

part 'get_sync_file_api.g.dart';

abstract class GetSyncFileApi extends ApiDispatcher<GetSyncFileApiRequest,
GetSyncFileApiRequestBuilder,
GetSyncFileApiResponse,
GetSyncFileApiResponseBuilder,
GetSyncFileApi> {
  @override
  String get path => 'v1/mobileDevice/get_sync_file';
  
  GetSyncFileApi._();
  
  factory GetSyncFileApi(GetSyncFileApiOptions options) = _$GetSyncFileApi;
}
