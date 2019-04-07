import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/verify/build_verify_api_request.dart';
export 'package:movemedical_api/model/action/inventory/verify/build_verify_api_request.dart';
import 'package:movemedical_api/model/action/inventory/verify/build_verify_api_response.dart';
export 'package:movemedical_api/model/action/inventory/verify/build_verify_api_response.dart';

part 'build_verify_api.g.dart';

abstract class BuildVerifyApi extends ApiDispatcher<BuildVerifyApiRequest,
BuildVerifyApiRequestBuilder,
BuildVerifyApiResponse,
BuildVerifyApiResponseBuilder,
BuildVerifyApi> {
  @override
  String get path => 'v1/inventory/verify/build';
  
  BuildVerifyApi._();
  
  factory BuildVerifyApi(BuildVerifyApiOptions options) = _$BuildVerifyApi;
}
