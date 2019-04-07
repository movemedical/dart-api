import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/stock/get_kit_containers_api_request.dart';
export 'package:movemedical_api/model/action/inventory/stock/get_kit_containers_api_request.dart';
import 'package:movemedical_api/model/action/inventory/stock/get_kit_containers_api_response.dart';
export 'package:movemedical_api/model/action/inventory/stock/get_kit_containers_api_response.dart';

part 'get_kit_containers_api.g.dart';

abstract class GetKitContainersApi extends ApiDispatcher<GetKitContainersApiRequest,
GetKitContainersApiRequestBuilder,
GetKitContainersApiResponse,
GetKitContainersApiResponseBuilder,
GetKitContainersApi> {
  @override
  String get path => 'v1/inventory/stock/get_kit_containers';
  
  GetKitContainersApi._();
  
  factory GetKitContainersApi(GetKitContainersApiOptions options) = _$GetKitContainersApi;
}
