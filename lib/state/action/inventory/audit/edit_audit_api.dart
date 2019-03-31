import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/audit/edit_audit_api_request.dart';
export 'package:movemedical_api/model/action/inventory/audit/edit_audit_api_request.dart';

part 'edit_audit_api.g.dart';

abstract class EditAuditApi extends ApiDispatcher<EditAuditApiRequest, Null, EditAuditApi> {
  @override
  String get path => 'v1/inventory/audit/edit_audit';
  
  @override
  Serializer<EditAuditApiRequest> get requestSerializer => EditAuditApiRequest.serializer;
  
  EditAuditApi._();
  
  factory EditAuditApi(EditAuditApiOptions options) = _$EditAuditApi;
}
