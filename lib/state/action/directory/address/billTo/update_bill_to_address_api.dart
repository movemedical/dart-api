import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/address/billTo/update_bill_to_address_api_request.dart';
export 'package:movemedical_api/model/action/directory/address/billTo/update_bill_to_address_api_request.dart';

part 'update_bill_to_address_api.g.dart';

abstract class UpdateBillToAddressApi extends ApiDispatcher<UpdateBillToAddressApiRequest, Null, UpdateBillToAddressApi> {
  @override
  String get path => 'v1/directory/address/bill_to/update';
  
  @override
  Serializer<UpdateBillToAddressApiRequest> get requestSerializer => UpdateBillToAddressApiRequest.serializer;
  
  UpdateBillToAddressApi._();
  
  factory UpdateBillToAddressApi(UpdateBillToAddressApiOptions options) = _$UpdateBillToAddressApi;
}
