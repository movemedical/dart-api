import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/audit/create_audit_entries_api_request.dart';
export 'package:movemedical_api/model/action/inventory/audit/create_audit_entries_api_request.dart';
import 'package:movemedical_api/model/action/inventory/audit/create_audit_entries_api_response.dart';
export 'package:movemedical_api/model/action/inventory/audit/create_audit_entries_api_response.dart';

part 'create_audit_entries_api.g.dart';

abstract class CreateAuditEntriesApi extends ApiDispatcher<CreateAuditEntriesApiRequest,
CreateAuditEntriesApiRequestBuilder,
CreateAuditEntriesApiResponse,
CreateAuditEntriesApiResponseBuilder,
CreateAuditEntriesApi> {
  @override
  String get path => 'v1/inventory/audit/entry/create';
  
  CreateAuditEntriesApi._();
  
  factory CreateAuditEntriesApi(CreateAuditEntriesApiOptions options) = _$CreateAuditEntriesApi;
}
