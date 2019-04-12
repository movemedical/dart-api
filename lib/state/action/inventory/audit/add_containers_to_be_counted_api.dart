import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/audit/add_containers_to_be_counted_api_request.dart';

export 'package:movemedical_api/model/action/inventory/audit/add_containers_to_be_counted_api_request.dart';

part 'add_containers_to_be_counted_api.g.dart';

abstract class AddContainersToBeCountedApi extends ApiDispatcher<
    AddContainersToBeCountedApiRequest,
    AddContainersToBeCountedApiRequestBuilder,
    Empty,
    EmptyBuilder,
    AddContainersToBeCountedApi> {
  @override
  String get path => 'v1/inventory/audit/add_containers_to_be_counted';

  AddContainersToBeCountedApi._();

  factory AddContainersToBeCountedApi(
          AddContainersToBeCountedApiOptions options) =
      _$AddContainersToBeCountedApi;
}
