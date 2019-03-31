import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/audit/get_audit_history_api_request.dart';
export 'package:movemedical_api/model/action/inventory/audit/get_audit_history_api_request.dart';
import 'package:movemedical_api/model/action/inventory/audit/get_audit_history_api_response.dart';
export 'package:movemedical_api/model/action/inventory/audit/get_audit_history_api_response.dart';

part 'get_audit_history_api.g.dart';

abstract class GetAuditHistoryApi extends ApiDispatcher<GetAuditHistoryApiRequest, GetAuditHistoryApiResponse, GetAuditHistoryApi> {
  @override
  String get path => 'v1/inventory/audit/get_audit_history';
  
  @override
  Serializer<GetAuditHistoryApiRequest> get requestSerializer => GetAuditHistoryApiRequest.serializer;
  
  @override
  Serializer<GetAuditHistoryApiResponse> get responseSerializer => GetAuditHistoryApiResponse.serializer;
  
  GetAuditHistoryApi._();
  
  factory GetAuditHistoryApi(GetAuditHistoryApiOptions options) = _$GetAuditHistoryApi;
}
