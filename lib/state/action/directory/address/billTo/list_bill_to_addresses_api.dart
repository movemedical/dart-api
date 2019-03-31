import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/address/billTo/list_bill_to_addresses_api_request.dart';
export 'package:movemedical_api/model/action/directory/address/billTo/list_bill_to_addresses_api_request.dart';
import 'package:movemedical_api/model/action/directory/address/billTo/list_bill_to_addresses_api_response.dart';
export 'package:movemedical_api/model/action/directory/address/billTo/list_bill_to_addresses_api_response.dart';

part 'list_bill_to_addresses_api.g.dart';

abstract class ListBillToAddressesApi extends ApiDispatcher<ListBillToAddressesApiRequest, ListBillToAddressesApiResponse, ListBillToAddressesApi> {
  @override
  String get path => 'v1/directory/address/bill_to/list';
  
  @override
  Serializer<ListBillToAddressesApiRequest> get requestSerializer => ListBillToAddressesApiRequest.serializer;
  
  @override
  Serializer<ListBillToAddressesApiResponse> get responseSerializer => ListBillToAddressesApiResponse.serializer;
  
  ListBillToAddressesApi._();
  
  factory ListBillToAddressesApi(ListBillToAddressesApiOptions options) = _$ListBillToAddressesApi;
}
