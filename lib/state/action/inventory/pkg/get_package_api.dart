import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/pkg/get_package_api_request.dart';
export 'package:movemedical_api/model/action/inventory/pkg/get_package_api_request.dart';
import 'package:movemedical_api/model/action/inventory/pkg/get_package_api_response.dart';
export 'package:movemedical_api/model/action/inventory/pkg/get_package_api_response.dart';

part 'get_package_api.g.dart';

abstract class GetPackageApi extends ApiDispatcher<GetPackageApiRequest,
GetPackageApiRequestBuilder,
GetPackageApiResponse,
GetPackageApiResponseBuilder,
GetPackageApi> {
  @override
  String get path => 'v1/inventory/pkg/get';
  
  GetPackageApi._();
  
  factory GetPackageApi(GetPackageApiOptions options) = _$GetPackageApi;
}
