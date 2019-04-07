import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/docreport/export/audit/request_audit_item_export_doc_api_request.dart';
export 'package:movemedical_api/model/docreport/export/audit/request_audit_item_export_doc_api_request.dart';

part 'request_audit_item_export_doc_api.g.dart';

abstract class RequestAuditItemExportDocApi extends ApiDispatcher<RequestAuditItemExportDocApiRequest,
RequestAuditItemExportDocApiRequestBuilder,
Empty,
EmptyBuilder,
RequestAuditItemExportDocApi> {
  @override
  String get path => 'v1/docreport/export/audit_items';
  
  RequestAuditItemExportDocApi._();
  
  factory RequestAuditItemExportDocApi(RequestAuditItemExportDocApiOptions options) = _$RequestAuditItemExportDocApi;
}
