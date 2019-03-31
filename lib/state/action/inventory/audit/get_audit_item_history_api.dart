import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/audit/get_audit_item_history_api_request.dart';
export 'package:movemedical_api/model/action/inventory/audit/get_audit_item_history_api_request.dart';
import 'package:movemedical_api/model/action/inventory/audit/get_audit_item_history_api_response.dart';
export 'package:movemedical_api/model/action/inventory/audit/get_audit_item_history_api_response.dart';

part 'get_audit_item_history_api.g.dart';

abstract class GetAuditItemHistoryApi extends ApiDispatcher<GetAuditItemHistoryApiRequest, GetAuditItemHistoryApiResponse, GetAuditItemHistoryApi> {
  @override
  String get path => 'v1/inventory/audit/get_audit_item_history';
  
  @override
  Serializer<GetAuditItemHistoryApiRequest> get requestSerializer => GetAuditItemHistoryApiRequest.serializer;
  
  @override
  Serializer<GetAuditItemHistoryApiResponse> get responseSerializer => GetAuditItemHistoryApiResponse.serializer;
  
  GetAuditItemHistoryApi._();
  
  factory GetAuditItemHistoryApi(GetAuditItemHistoryApiOptions options) = _$GetAuditItemHistoryApi;
}
