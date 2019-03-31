import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/audit/cancel_audit_api_request.dart';
export 'package:movemedical_api/model/action/inventory/audit/cancel_audit_api_request.dart';

part 'cancel_audit_api.g.dart';

abstract class CancelAuditApi extends ApiDispatcher<CancelAuditApiRequest, Null, CancelAuditApi> {
  @override
  String get path => 'v1/inventory/audit/cancel';
  
  @override
  Serializer<CancelAuditApiRequest> get requestSerializer => CancelAuditApiRequest.serializer;
  
  CancelAuditApi._();
  
  factory CancelAuditApi(CancelAuditApiOptions options) = _$CancelAuditApi;
}
