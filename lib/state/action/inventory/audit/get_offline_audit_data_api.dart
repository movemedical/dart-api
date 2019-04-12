import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/audit/get_offline_audit_data_api_request.dart';
import 'package:movemedical_api/model/action/inventory/audit/get_offline_audit_data_api_response.dart';

export 'package:movemedical_api/model/action/inventory/audit/get_offline_audit_data_api_request.dart';
export 'package:movemedical_api/model/action/inventory/audit/get_offline_audit_data_api_response.dart';

part 'get_offline_audit_data_api.g.dart';

abstract class GetOfflineAuditDataApi extends ApiDispatcher<
    GetOfflineAuditDataApiRequest,
    GetOfflineAuditDataApiRequestBuilder,
    GetOfflineAuditDataApiResponse,
    GetOfflineAuditDataApiResponseBuilder,
    GetOfflineAuditDataApi> {
  @override
  String get path => 'v1/inventory/audit/get_offline_audit_data';

  GetOfflineAuditDataApi._();

  factory GetOfflineAuditDataApi(GetOfflineAuditDataApiOptions options) =
      _$GetOfflineAuditDataApi;
}
