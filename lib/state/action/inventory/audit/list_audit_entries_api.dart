import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/audit/list_audit_entries_api_request.dart';
export 'package:movemedical_api/model/action/inventory/audit/list_audit_entries_api_request.dart';
import 'package:movemedical_api/model/action/inventory/audit/list_audit_entries_api_response.dart';
export 'package:movemedical_api/model/action/inventory/audit/list_audit_entries_api_response.dart';

part 'list_audit_entries_api.g.dart';

abstract class ListAuditEntriesApi extends ApiDispatcher<ListAuditEntriesApiRequest, ListAuditEntriesApiResponse, ListAuditEntriesApi> {
  @override
  String get path => 'v1/inventory/audit/list_audit_entries';
  
  @override
  Serializer<ListAuditEntriesApiRequest> get requestSerializer => ListAuditEntriesApiRequest.serializer;
  
  @override
  Serializer<ListAuditEntriesApiResponse> get responseSerializer => ListAuditEntriesApiResponse.serializer;
  
  ListAuditEntriesApi._();
  
  factory ListAuditEntriesApi(ListAuditEntriesApiOptions options) = _$ListAuditEntriesApi;
}
