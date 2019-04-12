import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/audit/get_audit_api_request.dart';
import 'package:movemedical_api/model/action/inventory/audit/get_audit_api_response.dart';

export 'package:movemedical_api/model/action/inventory/audit/get_audit_api_request.dart';
export 'package:movemedical_api/model/action/inventory/audit/get_audit_api_response.dart';

part 'get_audit_api.g.dart';

abstract class GetAuditApi extends ApiDispatcher<
    GetAuditApiRequest,
    GetAuditApiRequestBuilder,
    GetAuditApiResponse,
    GetAuditApiResponseBuilder,
    GetAuditApi> {
  @override
  String get path => 'v1/inventory/audit/get_audit';

  GetAuditApi._();

  factory GetAuditApi(GetAuditApiOptions options) = _$GetAuditApi;
}
