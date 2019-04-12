import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/address/deliver_to/create_deliver_to_address_api_request.dart';
export 'package:movemedical_api/model/action/directory/address/deliver_to/create_deliver_to_address_api_request.dart';

part 'create_deliver_to_address_api.g.dart';

abstract class CreateDeliverToAddressApi extends ApiDispatcher<CreateDeliverToAddressApiRequest,
CreateDeliverToAddressApiRequestBuilder,
Empty,
EmptyBuilder,
CreateDeliverToAddressApi> {
  @override
  String get path => 'v1/directory/address/deliver_to/create';
  
  CreateDeliverToAddressApi._();
  
  factory CreateDeliverToAddressApi(CreateDeliverToAddressApiOptions options) = _$CreateDeliverToAddressApi;
}
