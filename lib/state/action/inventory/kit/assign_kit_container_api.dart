import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/kit/assign_kit_container_api_request.dart';

export 'package:movemedical_api/model/action/inventory/kit/assign_kit_container_api_request.dart';

part 'assign_kit_container_api.g.dart';

abstract class AssignKitContainerApi extends ApiDispatcher<
    AssignKitContainerApiRequest,
    AssignKitContainerApiRequestBuilder,
    Nothing,
    NothingBuilder,
    AssignKitContainerApi> {
  @override
  String get path => 'v1/inventory/kit/assignKitContainers';

  AssignKitContainerApi._();

  factory AssignKitContainerApi(AssignKitContainerApiOptions options) =
      _$AssignKitContainerApi;
}
