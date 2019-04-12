import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/audit/list_audit_entries_api_request.dart';
import 'package:movemedical_api/model/action/inventory/audit/list_audit_entries_api_response.dart';

export 'package:movemedical_api/model/action/inventory/audit/list_audit_entries_api_request.dart';
export 'package:movemedical_api/model/action/inventory/audit/list_audit_entries_api_response.dart';

part 'list_audit_entries_api.g.dart';

abstract class ListAuditEntriesApi extends ApiDispatcher<
    ListAuditEntriesApiRequest,
    ListAuditEntriesApiRequestBuilder,
    ListAuditEntriesApiResponse,
    ListAuditEntriesApiResponseBuilder,
    ListAuditEntriesApi> {
  @override
  String get path => 'v1/inventory/audit/list_audit_entries';

  ListAuditEntriesApi._();

  factory ListAuditEntriesApi(ListAuditEntriesApiOptions options) =
      _$ListAuditEntriesApi;
}
