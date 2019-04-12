import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/address/bill_to/create_bill_to_address_api_request.dart';

export 'package:movemedical_api/model/action/directory/address/bill_to/create_bill_to_address_api_request.dart';

part 'create_bill_to_address_api.g.dart';

abstract class CreateBillToAddressApi extends ApiDispatcher<
    CreateBillToAddressApiRequest,
    CreateBillToAddressApiRequestBuilder,
    Empty,
    EmptyBuilder,
    CreateBillToAddressApi> {
  @override
  String get path => 'v1/directory/address/bill_to/create';

  CreateBillToAddressApi._();

  factory CreateBillToAddressApi(CreateBillToAddressApiOptions options) =
      _$CreateBillToAddressApi;
}
