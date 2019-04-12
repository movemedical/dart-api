import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/docreport/report/user/request_user_permissions_report_api_request.dart';

export 'package:movemedical_api/model/docreport/report/user/request_user_permissions_report_api_request.dart';

part 'request_user_permissions_report_api.g.dart';

abstract class RequestUserPermissionsReportApi extends ApiDispatcher<
    RequestUserPermissionsReportApiRequest,
    RequestUserPermissionsReportApiRequestBuilder,
    Nothing,
    NothingBuilder,
    RequestUserPermissionsReportApi> {
  @override
  String get path => 'v1/docreport/user_permissions';

  RequestUserPermissionsReportApi._();

  factory RequestUserPermissionsReportApi(
          RequestUserPermissionsReportApiOptions options) =
      _$RequestUserPermissionsReportApi;
}
