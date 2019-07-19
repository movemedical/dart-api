import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/catalog/serial/add_serial_hold_api_request.dart';

export 'package:movemedical_api/model/action/catalog/serial/add_serial_hold_api_request.dart';

part 'add_serial_hold_api.g.dart';

abstract class AddSerialHoldApi extends ApiDispatcher<AddSerialHoldApiRequest,
    AddSerialHoldApiRequestBuilder, Nothing, NothingBuilder, AddSerialHoldApi> {
  @override
  String get path => 'v1/catalog/serial/add_hold';

  AddSerialHoldApi._();

  factory AddSerialHoldApi(AddSerialHoldApiOptions options) =
      _$AddSerialHoldApi;
}
