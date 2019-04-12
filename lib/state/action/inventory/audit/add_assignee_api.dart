import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/audit/add_assignee_api_request.dart';

export 'package:movemedical_api/model/action/inventory/audit/add_assignee_api_request.dart';

part 'add_assignee_api.g.dart';

abstract class AddAssigneeApi extends ApiDispatcher<AddAssigneeApiRequest,
    AddAssigneeApiRequestBuilder, Nothing, NothingBuilder, AddAssigneeApi> {
  @override
  String get path => 'v1/inventory/audit/add_assignee';

  AddAssigneeApi._();

  factory AddAssigneeApi(AddAssigneeApiOptions options) = _$AddAssigneeApi;
}
