import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/address/bill_to/set_customer_default_bill_to_address_api_request.dart';

export 'package:movemedical_api/model/action/directory/address/bill_to/set_customer_default_bill_to_address_api_request.dart';

part 'set_customer_default_bill_to_address_api.g.dart';

abstract class SetCustomerDefaultBillToAddressApi extends ApiDispatcher<
    SetCustomerDefaultBillToAddressApiRequest,
    SetCustomerDefaultBillToAddressApiRequestBuilder,
    Nothing,
    NothingBuilder,
    SetCustomerDefaultBillToAddressApi> {
  @override
  String get path => 'v1/directory/address/bill_to/set_customer_default';

  SetCustomerDefaultBillToAddressApi._();

  factory SetCustomerDefaultBillToAddressApi(
          SetCustomerDefaultBillToAddressApiOptions options) =
      _$SetCustomerDefaultBillToAddressApi;
}
