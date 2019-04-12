import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/audit/create_audit_api_request.dart';
import 'package:movemedical_api/model/action/inventory/audit/create_audit_api_response.dart';

export 'package:movemedical_api/model/action/inventory/audit/create_audit_api_request.dart';
export 'package:movemedical_api/model/action/inventory/audit/create_audit_api_response.dart';

part 'create_audit_api.g.dart';

abstract class CreateAuditApi extends ApiDispatcher<
    CreateAuditApiRequest,
    CreateAuditApiRequestBuilder,
    CreateAuditApiResponse,
    CreateAuditApiResponseBuilder,
    CreateAuditApi> {
  @override
  String get path => 'v1/inventory/audit/create';

  CreateAuditApi._();

  factory CreateAuditApi(CreateAuditApiOptions options) = _$CreateAuditApi;
}
