import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/docreport/doc/audit/audit_ouput_form_api_request.dart';
import 'package:movemedical_api/model/docreport/doc/audit/audit_ouput_form_api_response.dart';

export 'package:movemedical_api/model/docreport/doc/audit/audit_ouput_form_api_request.dart';
export 'package:movemedical_api/model/docreport/doc/audit/audit_ouput_form_api_response.dart';

part 'audit_ouput_form_api.g.dart';

abstract class AuditOuputFormApi extends ApiDispatcher<
    AuditOuputFormApiRequest,
    AuditOuputFormApiRequestBuilder,
    AuditOuputFormApiResponse,
    AuditOuputFormApiResponseBuilder,
    AuditOuputFormApi> {
  @override
  String get path => 'v1/doc/audit/output_form';

  AuditOuputFormApi._();

  factory AuditOuputFormApi(AuditOuputFormApiOptions options) =
      _$AuditOuputFormApi;
}
