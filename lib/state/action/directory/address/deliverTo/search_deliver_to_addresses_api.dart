import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/address/deliverTo/search_deliver_to_addresses_api_request.dart';
export 'package:movemedical_api/model/action/directory/address/deliverTo/search_deliver_to_addresses_api_request.dart';
import 'package:movemedical_api/model/action/directory/address/deliverTo/search_deliver_to_addresses_api_response.dart';
export 'package:movemedical_api/model/action/directory/address/deliverTo/search_deliver_to_addresses_api_response.dart';

part 'search_deliver_to_addresses_api.g.dart';

abstract class SearchDeliverToAddressesApi extends ApiDispatcher<SearchDeliverToAddressesApiRequest, SearchDeliverToAddressesApiResponse, SearchDeliverToAddressesApi> {
  @override
  String get path => 'v1/directory/address/deliver_to/search';
  
  @override
  Serializer<SearchDeliverToAddressesApiRequest> get requestSerializer => SearchDeliverToAddressesApiRequest.serializer;
  
  @override
  Serializer<SearchDeliverToAddressesApiResponse> get responseSerializer => SearchDeliverToAddressesApiResponse.serializer;
  
  SearchDeliverToAddressesApi._();
  
  factory SearchDeliverToAddressesApi(SearchDeliverToAddressesApiOptions options) = _$SearchDeliverToAddressesApi;
}
