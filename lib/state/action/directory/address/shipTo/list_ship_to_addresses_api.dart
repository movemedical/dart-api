import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/address/shipTo/list_ship_to_addresses_api_request.dart';
export 'package:movemedical_api/model/action/directory/address/shipTo/list_ship_to_addresses_api_request.dart';
import 'package:movemedical_api/model/action/directory/address/shipTo/list_ship_to_addresses_api_response.dart';
export 'package:movemedical_api/model/action/directory/address/shipTo/list_ship_to_addresses_api_response.dart';

part 'list_ship_to_addresses_api.g.dart';

abstract class ListShipToAddressesApi extends ApiDispatcher<ListShipToAddressesApiRequest, ListShipToAddressesApiResponse, ListShipToAddressesApi> {
  @override
  String get path => 'v1/directory/address/ship_to/list';
  
  @override
  Serializer<ListShipToAddressesApiRequest> get requestSerializer => ListShipToAddressesApiRequest.serializer;
  
  @override
  Serializer<ListShipToAddressesApiResponse> get responseSerializer => ListShipToAddressesApiResponse.serializer;
  
  ListShipToAddressesApi._();
  
  factory ListShipToAddressesApi(ListShipToAddressesApiOptions options) = _$ListShipToAddressesApi;
}
