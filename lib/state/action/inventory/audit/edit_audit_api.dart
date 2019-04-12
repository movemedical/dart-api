import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/audit/edit_audit_api_request.dart';

export 'package:movemedical_api/model/action/inventory/audit/edit_audit_api_request.dart';

part 'edit_audit_api.g.dart';

abstract class EditAuditApi extends ApiDispatcher<EditAuditApiRequest,
    EditAuditApiRequestBuilder, Empty, EmptyBuilder, EditAuditApi> {
  @override
  String get path => 'v1/inventory/audit/edit_audit';

  EditAuditApi._();

  factory EditAuditApi(EditAuditApiOptions options) = _$EditAuditApi;
}
