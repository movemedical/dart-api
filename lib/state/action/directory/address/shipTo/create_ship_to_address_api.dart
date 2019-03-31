import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/address/shipTo/create_ship_to_address_api_request.dart';
export 'package:movemedical_api/model/action/directory/address/shipTo/create_ship_to_address_api_request.dart';
import 'package:movemedical_api/model/action/directory/address/shipTo/create_ship_to_address_api_response.dart';
export 'package:movemedical_api/model/action/directory/address/shipTo/create_ship_to_address_api_response.dart';

part 'create_ship_to_address_api.g.dart';

abstract class CreateShipToAddressApi extends ApiDispatcher<CreateShipToAddressApiRequest, CreateShipToAddressApiResponse, CreateShipToAddressApi> {
  @override
  String get path => 'v1/directory/address/ship_to/create';
  
  @override
  Serializer<CreateShipToAddressApiRequest> get requestSerializer => CreateShipToAddressApiRequest.serializer;
  
  @override
  Serializer<CreateShipToAddressApiResponse> get responseSerializer => CreateShipToAddressApiResponse.serializer;
  
  CreateShipToAddressApi._();
  
  factory CreateShipToAddressApi(CreateShipToAddressApiOptions options) = _$CreateShipToAddressApi;
}
