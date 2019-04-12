import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/user/unregister_mobile_device_api_request.dart';

export 'package:movemedical_api/model/action/user/unregister_mobile_device_api_request.dart';

part 'unregister_mobile_device_api.g.dart';

abstract class UnregisterMobileDeviceApi extends ApiDispatcher<
    UnregisterMobileDeviceApiRequest,
    UnregisterMobileDeviceApiRequestBuilder,
    Nothing,
    NothingBuilder,
    UnregisterMobileDeviceApi> {
  @override
  String get path => 'user/mobile_device/unregister';

  UnregisterMobileDeviceApi._();

  factory UnregisterMobileDeviceApi(UnregisterMobileDeviceApiOptions options) =
      _$UnregisterMobileDeviceApi;
}
