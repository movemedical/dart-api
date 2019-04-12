import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/address/bill_to/list_bill_to_addresses_api_request.dart';
export 'package:movemedical_api/model/action/directory/address/bill_to/list_bill_to_addresses_api_request.dart';
import 'package:movemedical_api/model/action/directory/address/bill_to/list_bill_to_addresses_api_response.dart';
export 'package:movemedical_api/model/action/directory/address/bill_to/list_bill_to_addresses_api_response.dart';

part 'list_bill_to_addresses_api.g.dart';

abstract class ListBillToAddressesApi extends ApiDispatcher<ListBillToAddressesApiRequest,
ListBillToAddressesApiRequestBuilder,
ListBillToAddressesApiResponse,
ListBillToAddressesApiResponseBuilder,
ListBillToAddressesApi> {
  @override
  String get path => 'v1/directory/address/bill_to/list';
  
  ListBillToAddressesApi._();
  
  factory ListBillToAddressesApi(ListBillToAddressesApiOptions options) = _$ListBillToAddressesApi;
}
