import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/catalog/serial/remove_serial_hold_api_request.dart';

export 'package:movemedical_api/model/action/catalog/serial/remove_serial_hold_api_request.dart';

part 'remove_serial_hold_api.g.dart';

abstract class RemoveSerialHoldApi extends ApiDispatcher<
    RemoveSerialHoldApiRequest,
    RemoveSerialHoldApiRequestBuilder,
    Nothing,
    NothingBuilder,
    RemoveSerialHoldApi> {
  @override
  String get path => 'v1/catalog/serial/remove_hold';

  RemoveSerialHoldApi._();

  factory RemoveSerialHoldApi(RemoveSerialHoldApiOptions options) =
      _$RemoveSerialHoldApi;
}
