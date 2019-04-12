import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/sync/queue_device_sync_api_request.dart';

export 'package:movemedical_api/model/action/sync/queue_device_sync_api_request.dart';

part 'queue_device_sync_api.g.dart';

abstract class QueueDeviceSyncApi extends ApiDispatcher<
    QueueDeviceSyncApiRequest,
    QueueDeviceSyncApiRequestBuilder,
    Nothing,
    NothingBuilder,
    QueueDeviceSyncApi> {
  @override
  String get path => 'v1/mobileDevice/queue_device_sync';

  QueueDeviceSyncApi._();

  factory QueueDeviceSyncApi(QueueDeviceSyncApiOptions options) =
      _$QueueDeviceSyncApi;
}
