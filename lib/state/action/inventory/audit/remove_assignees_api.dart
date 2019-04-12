import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/audit/remove_assignees_api_request.dart';

export 'package:movemedical_api/model/action/inventory/audit/remove_assignees_api_request.dart';

part 'remove_assignees_api.g.dart';

abstract class RemoveAssigneesApi extends ApiDispatcher<
    RemoveAssigneesApiRequest,
    RemoveAssigneesApiRequestBuilder,
    Nothing,
    NothingBuilder,
    RemoveAssigneesApi> {
  @override
  String get path => 'v1/inventory/audit/remove_assignees';

  RemoveAssigneesApi._();

  factory RemoveAssigneesApi(RemoveAssigneesApiOptions options) =
      _$RemoveAssigneesApi;
}
