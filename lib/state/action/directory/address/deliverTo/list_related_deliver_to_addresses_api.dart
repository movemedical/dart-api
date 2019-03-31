import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/address/deliverTo/list_related_deliver_to_addresses_api_request.dart';
export 'package:movemedical_api/model/action/directory/address/deliverTo/list_related_deliver_to_addresses_api_request.dart';
import 'package:movemedical_api/model/action/directory/address/deliverTo/list_related_deliver_to_addresses_api_response.dart';
export 'package:movemedical_api/model/action/directory/address/deliverTo/list_related_deliver_to_addresses_api_response.dart';

part 'list_related_deliver_to_addresses_api.g.dart';

abstract class ListRelatedDeliverToAddressesApi extends ApiDispatcher<ListRelatedDeliverToAddressesApiRequest, ListRelatedDeliverToAddressesApiResponse, ListRelatedDeliverToAddressesApi> {
  @override
  String get path => 'v1/directory/address/deliver_to/list_related';
  
  @override
  Serializer<ListRelatedDeliverToAddressesApiRequest> get requestSerializer => ListRelatedDeliverToAddressesApiRequest.serializer;
  
  @override
  Serializer<ListRelatedDeliverToAddressesApiResponse> get responseSerializer => ListRelatedDeliverToAddressesApiResponse.serializer;
  
  ListRelatedDeliverToAddressesApi._();
  
  factory ListRelatedDeliverToAddressesApi(ListRelatedDeliverToAddressesApiOptions options) = _$ListRelatedDeliverToAddressesApi;
}
