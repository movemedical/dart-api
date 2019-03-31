import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/dashboard/get_expiring_items_api_request.dart';
export 'package:movemedical_api/model/action/dashboard/get_expiring_items_api_request.dart';
import 'package:movemedical_api/model/action/dashboard/get_expiring_items_api_response.dart';
export 'package:movemedical_api/model/action/dashboard/get_expiring_items_api_response.dart';

part 'get_expiring_items_api.g.dart';

abstract class GetExpiringItemsApi extends ApiDispatcher<GetExpiringItemsApiRequest, GetExpiringItemsApiResponse, GetExpiringItemsApi> {
  @override
  String get path => 'v1/dashboard/expiring_items';
  
  @override
  Serializer<GetExpiringItemsApiRequest> get requestSerializer => GetExpiringItemsApiRequest.serializer;
  
  @override
  Serializer<GetExpiringItemsApiResponse> get responseSerializer => GetExpiringItemsApiResponse.serializer;
  
  GetExpiringItemsApi._();
  
  factory GetExpiringItemsApi(GetExpiringItemsApiOptions options) = _$GetExpiringItemsApi;
}
