import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/address/shipTo/update_ship_to_address_api_request.dart';
export 'package:movemedical_api/model/action/directory/address/shipTo/update_ship_to_address_api_request.dart';

part 'update_ship_to_address_api.g.dart';

abstract class UpdateShipToAddressApi extends ApiDispatcher<UpdateShipToAddressApiRequest, Null, UpdateShipToAddressApi> {
  @override
  String get path => 'v1/directory/address/ship_to/update';
  
  @override
  Serializer<UpdateShipToAddressApiRequest> get requestSerializer => UpdateShipToAddressApiRequest.serializer;
  
  UpdateShipToAddressApi._();
  
  factory UpdateShipToAddressApi(UpdateShipToAddressApiOptions options) = _$UpdateShipToAddressApi;
}