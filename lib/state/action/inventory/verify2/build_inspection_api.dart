import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/verify2/build_inspection_api_request.dart';
import 'package:movemedical_api/model/action/inventory/verify2/build_inspection_api_response.dart';

export 'package:movemedical_api/model/action/inventory/verify2/build_inspection_api_request.dart';
export 'package:movemedical_api/model/action/inventory/verify2/build_inspection_api_response.dart';

part 'build_inspection_api.g.dart';

abstract class BuildInspectionApi extends ApiDispatcher<
    BuildInspectionApiRequest,
    BuildInspectionApiRequestBuilder,
    BuildInspectionApiResponse,
    BuildInspectionApiResponseBuilder,
    BuildInspectionApi> {
  @override
  String get path => 'v1/inventory/inspect/build';

  BuildInspectionApi._();

  factory BuildInspectionApi(BuildInspectionApiOptions options) =
      _$BuildInspectionApi;
}
