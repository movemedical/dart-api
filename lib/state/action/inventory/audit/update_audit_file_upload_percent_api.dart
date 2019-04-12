import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/audit/update_audit_file_upload_percent_api_request.dart';

export 'package:movemedical_api/model/action/inventory/audit/update_audit_file_upload_percent_api_request.dart';

part 'update_audit_file_upload_percent_api.g.dart';

abstract class UpdateAuditFileUploadPercentApi extends ApiDispatcher<
    UpdateAuditFileUploadPercentApiRequest,
    UpdateAuditFileUploadPercentApiRequestBuilder,
    Empty,
    EmptyBuilder,
    UpdateAuditFileUploadPercentApi> {
  @override
  String get path => 'v1/inventory/audit/update_file_upload_percent';

  UpdateAuditFileUploadPercentApi._();

  factory UpdateAuditFileUploadPercentApi(
          UpdateAuditFileUploadPercentApiOptions options) =
      _$UpdateAuditFileUploadPercentApi;
}
