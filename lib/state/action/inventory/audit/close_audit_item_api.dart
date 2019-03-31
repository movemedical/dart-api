import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/audit/close_audit_item_api_request.dart';
export 'package:movemedical_api/model/action/inventory/audit/close_audit_item_api_request.dart';

part 'close_audit_item_api.g.dart';

abstract class CloseAuditItemApi extends ApiDispatcher<CloseAuditItemApiRequest, Null, CloseAuditItemApi> {
  @override
  String get path => 'v1/inventory/audit/close_item';
  
  @override
  Serializer<CloseAuditItemApiRequest> get requestSerializer => CloseAuditItemApiRequest.serializer;
  
  CloseAuditItemApi._();
  
  factory CloseAuditItemApi(CloseAuditItemApiOptions options) = _$CloseAuditItemApi;
}
