import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/audit/remove_containers_to_be_counted_api_request.dart';
export 'package:movemedical_api/model/action/inventory/audit/remove_containers_to_be_counted_api_request.dart';

part 'remove_containers_to_be_counted_api.g.dart';

abstract class RemoveContainersToBeCountedApi extends ApiDispatcher<RemoveContainersToBeCountedApiRequest, Null, RemoveContainersToBeCountedApi> {
  @override
  String get path => 'v1/inventory/audit/remove_containers_to_be_counted';
  
  @override
  Serializer<RemoveContainersToBeCountedApiRequest> get requestSerializer => RemoveContainersToBeCountedApiRequest.serializer;
  
  RemoveContainersToBeCountedApi._();
  
  factory RemoveContainersToBeCountedApi(RemoveContainersToBeCountedApiOptions options) = _$RemoveContainersToBeCountedApi;
}
