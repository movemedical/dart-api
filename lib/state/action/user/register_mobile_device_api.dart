import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/user/register_mobile_device_api_request.dart';
export 'package:movemedical_api/model/action/user/register_mobile_device_api_request.dart';

part 'register_mobile_device_api.g.dart';

abstract class RegisterMobileDeviceApi extends ApiDispatcher<RegisterMobileDeviceApiRequest, Null, RegisterMobileDeviceApi> {
  @override
  String get path => 'user/mobile_device/register';
  
  @override
  Serializer<RegisterMobileDeviceApiRequest> get requestSerializer => RegisterMobileDeviceApiRequest.serializer;
  
  RegisterMobileDeviceApi._();
  
  factory RegisterMobileDeviceApi(RegisterMobileDeviceApiOptions options) = _$RegisterMobileDeviceApi;
}
