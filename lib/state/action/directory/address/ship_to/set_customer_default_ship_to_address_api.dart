import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/address/ship_to/set_customer_default_ship_to_address_api_request.dart';

export 'package:movemedical_api/model/action/directory/address/ship_to/set_customer_default_ship_to_address_api_request.dart';

part 'set_customer_default_ship_to_address_api.g.dart';

abstract class SetCustomerDefaultShipToAddressApi extends ApiDispatcher<
    SetCustomerDefaultShipToAddressApiRequest,
    SetCustomerDefaultShipToAddressApiRequestBuilder,
    Nothing,
    NothingBuilder,
    SetCustomerDefaultShipToAddressApi> {
  @override
  String get path => 'v1/directory/address/ship_to/set_customer_default';

  SetCustomerDefaultShipToAddressApi._();

  factory SetCustomerDefaultShipToAddressApi(
          SetCustomerDefaultShipToAddressApiOptions options) =
      _$SetCustomerDefaultShipToAddressApi;
}
