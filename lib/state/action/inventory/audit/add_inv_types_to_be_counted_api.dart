import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/audit/add_inv_types_to_be_counted_api_request.dart';
export 'package:movemedical_api/model/action/inventory/audit/add_inv_types_to_be_counted_api_request.dart';

part 'add_inv_types_to_be_counted_api.g.dart';

abstract class AddInvTypesToBeCountedApi extends ApiDispatcher<AddInvTypesToBeCountedApiRequest, Null, AddInvTypesToBeCountedApi> {
  @override
  String get path => 'v1/inventory/audit/add_inventory_to_be_counted';
  
  @override
  Serializer<AddInvTypesToBeCountedApiRequest> get requestSerializer => AddInvTypesToBeCountedApiRequest.serializer;
  
  AddInvTypesToBeCountedApi._();
  
  factory AddInvTypesToBeCountedApi(AddInvTypesToBeCountedApiOptions options) = _$AddInvTypesToBeCountedApi;
}
