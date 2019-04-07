import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/audit/list_containers_to_be_counted_api_request.dart';
export 'package:movemedical_api/model/action/inventory/audit/list_containers_to_be_counted_api_request.dart';
import 'package:movemedical_api/model/action/inventory/audit/list_containers_to_be_counted_api_response.dart';
export 'package:movemedical_api/model/action/inventory/audit/list_containers_to_be_counted_api_response.dart';

part 'list_containers_to_be_counted_api.g.dart';

abstract class ListContainersToBeCountedApi extends ApiDispatcher<ListContainersToBeCountedApiRequest,
ListContainersToBeCountedApiRequestBuilder,
ListContainersToBeCountedApiResponse,
ListContainersToBeCountedApiResponseBuilder,
ListContainersToBeCountedApi> {
  @override
  String get path => 'v1/inventory/audit/list_containers_to_be_counted';
  
  ListContainersToBeCountedApi._();
  
  factory ListContainersToBeCountedApi(ListContainersToBeCountedApiOptions options) = _$ListContainersToBeCountedApi;
}
