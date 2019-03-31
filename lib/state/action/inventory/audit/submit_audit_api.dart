import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/audit/submit_audit_api_request.dart';
export 'package:movemedical_api/model/action/inventory/audit/submit_audit_api_request.dart';

part 'submit_audit_api.g.dart';

abstract class SubmitAuditApi extends ApiDispatcher<SubmitAuditApiRequest, Null, SubmitAuditApi> {
  @override
  String get path => 'v1/inventory/audit/submit';
  
  @override
  Serializer<SubmitAuditApiRequest> get requestSerializer => SubmitAuditApiRequest.serializer;
  
  SubmitAuditApi._();
  
  factory SubmitAuditApi(SubmitAuditApiOptions options) = _$SubmitAuditApi;
}
