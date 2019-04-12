import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/audit/get_audit_history_api_request.dart';
import 'package:movemedical_api/model/action/inventory/audit/get_audit_history_api_response.dart';

export 'package:movemedical_api/model/action/inventory/audit/get_audit_history_api_request.dart';
export 'package:movemedical_api/model/action/inventory/audit/get_audit_history_api_response.dart';

part 'get_audit_history_api.g.dart';

abstract class GetAuditHistoryApi extends ApiDispatcher<
    GetAuditHistoryApiRequest,
    GetAuditHistoryApiRequestBuilder,
    GetAuditHistoryApiResponse,
    GetAuditHistoryApiResponseBuilder,
    GetAuditHistoryApi> {
  @override
  String get path => 'v1/inventory/audit/get_audit_history';

  GetAuditHistoryApi._();

  factory GetAuditHistoryApi(GetAuditHistoryApiOptions options) =
      _$GetAuditHistoryApi;
}
