import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/audit/list_audit_files_api_request.dart';
export 'package:movemedical_api/model/action/inventory/audit/list_audit_files_api_request.dart';
import 'package:movemedical_api/model/action/inventory/audit/list_audit_files_api_response.dart';
export 'package:movemedical_api/model/action/inventory/audit/list_audit_files_api_response.dart';

part 'list_audit_files_api.g.dart';

abstract class ListAuditFilesApi extends ApiDispatcher<ListAuditFilesApiRequest, ListAuditFilesApiResponse, ListAuditFilesApi> {
  @override
  String get path => 'v1/inventory/audit/file/list';
  
  @override
  Serializer<ListAuditFilesApiRequest> get requestSerializer => ListAuditFilesApiRequest.serializer;
  
  @override
  Serializer<ListAuditFilesApiResponse> get responseSerializer => ListAuditFilesApiResponse.serializer;
  
  ListAuditFilesApi._();
  
  factory ListAuditFilesApi(ListAuditFilesApiOptions options) = _$ListAuditFilesApi;
}
