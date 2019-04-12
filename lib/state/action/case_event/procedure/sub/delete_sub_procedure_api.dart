import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/case_event/procedure/sub/delete_sub_procedure_api_request.dart';

export 'package:movemedical_api/model/action/case_event/procedure/sub/delete_sub_procedure_api_request.dart';

part 'delete_sub_procedure_api.g.dart';

abstract class DeleteSubProcedureApi extends ApiDispatcher<
    DeleteSubProcedureApiRequest,
    DeleteSubProcedureApiRequestBuilder,
    Nothing,
    NothingBuilder,
    DeleteSubProcedureApi> {
  @override
  String get path => 'v1/case_event/procedure/sub/delete';

  DeleteSubProcedureApi._();

  factory DeleteSubProcedureApi(DeleteSubProcedureApiOptions options) =
      _$DeleteSubProcedureApi;
}
