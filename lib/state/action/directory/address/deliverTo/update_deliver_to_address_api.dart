import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/address/deliverTo/update_deliver_to_address_api_request.dart';
export 'package:movemedical_api/model/action/directory/address/deliverTo/update_deliver_to_address_api_request.dart';

part 'update_deliver_to_address_api.g.dart';

abstract class UpdateDeliverToAddressApi extends ApiDispatcher<UpdateDeliverToAddressApiRequest, Null, UpdateDeliverToAddressApi> {
  @override
  String get path => 'v1/directory/address/deliver_to/update';
  
  @override
  Serializer<UpdateDeliverToAddressApiRequest> get requestSerializer => UpdateDeliverToAddressApiRequest.serializer;
  
  UpdateDeliverToAddressApi._();
  
  factory UpdateDeliverToAddressApi(UpdateDeliverToAddressApiOptions options) = _$UpdateDeliverToAddressApi;
}
