import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/audit/start_audit_api_request.dart';
export 'package:movemedical_api/model/action/inventory/audit/start_audit_api_request.dart';

part 'start_audit_api.g.dart';

abstract class StartAuditApi extends ApiDispatcher<StartAuditApiRequest,
StartAuditApiRequestBuilder,
Empty,
EmptyBuilder,
StartAuditApi> {
  @override
  String get path => 'v1/inventory/audit/start';
  
  StartAuditApi._();
  
  factory StartAuditApi(StartAuditApiOptions options) = _$StartAuditApi;
}
