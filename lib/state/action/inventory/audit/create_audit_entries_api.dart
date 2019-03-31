import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/audit/create_audit_entries_api_request.dart';
export 'package:movemedical_api/model/action/inventory/audit/create_audit_entries_api_request.dart';

part 'create_audit_entries_api.g.dart';

abstract class CreateAuditEntriesApi extends ApiDispatcher<CreateAuditEntriesApiRequest, Null, CreateAuditEntriesApi> {
  @override
  String get path => 'v1/inventory/audit/entry/create';
  
  @override
  Serializer<CreateAuditEntriesApiRequest> get requestSerializer => CreateAuditEntriesApiRequest.serializer;
  
  CreateAuditEntriesApi._();
  
  factory CreateAuditEntriesApi(CreateAuditEntriesApiOptions options) = _$CreateAuditEntriesApi;
}
