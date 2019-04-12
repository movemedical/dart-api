import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/address/deliver_to/update_deliver_to_address_api_request.dart';

export 'package:movemedical_api/model/action/directory/address/deliver_to/update_deliver_to_address_api_request.dart';

part 'update_deliver_to_address_api.g.dart';

abstract class UpdateDeliverToAddressApi extends ApiDispatcher<
    UpdateDeliverToAddressApiRequest,
    UpdateDeliverToAddressApiRequestBuilder,
    Nothing,
    NothingBuilder,
    UpdateDeliverToAddressApi> {
  @override
  String get path => 'v1/directory/address/deliver_to/update';

  UpdateDeliverToAddressApi._();

  factory UpdateDeliverToAddressApi(UpdateDeliverToAddressApiOptions options) =
      _$UpdateDeliverToAddressApi;
}
