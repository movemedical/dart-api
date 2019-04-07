import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/audit/prepare_audit_file_upload_api_request.dart';
export 'package:movemedical_api/model/action/inventory/audit/prepare_audit_file_upload_api_request.dart';
import 'package:movemedical_api/model/action/inventory/audit/prepare_audit_file_upload_api_response.dart';
export 'package:movemedical_api/model/action/inventory/audit/prepare_audit_file_upload_api_response.dart';

part 'prepare_audit_file_upload_api.g.dart';

abstract class PrepareAuditFileUploadApi extends ApiDispatcher<PrepareAuditFileUploadApiRequest,
PrepareAuditFileUploadApiRequestBuilder,
PrepareAuditFileUploadApiResponse,
PrepareAuditFileUploadApiResponseBuilder,
PrepareAuditFileUploadApi> {
  @override
  String get path => 'v1/inventory/audit/file/prepare_upload';
  
  PrepareAuditFileUploadApi._();
  
  factory PrepareAuditFileUploadApi(PrepareAuditFileUploadApiOptions options) = _$PrepareAuditFileUploadApi;
}
