import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/sales/get_item_pricing_api_request.dart';
export 'package:movemedical_api/model/action/sales/get_item_pricing_api_request.dart';
import 'package:movemedical_api/model/action/sales/get_item_pricing_api_response.dart';
export 'package:movemedical_api/model/action/sales/get_item_pricing_api_response.dart';

part 'get_item_pricing_api.g.dart';

abstract class GetItemPricingApi extends ApiDispatcher<GetItemPricingApiRequest, GetItemPricingApiResponse, GetItemPricingApi> {
  @override
  String get path => 'v1/sales/get_item_pricing';
  
  @override
  Serializer<GetItemPricingApiRequest> get requestSerializer => GetItemPricingApiRequest.serializer;
  
  @override
  Serializer<GetItemPricingApiResponse> get responseSerializer => GetItemPricingApiResponse.serializer;
  
  GetItemPricingApi._();
  
  factory GetItemPricingApi(GetItemPricingApiOptions options) = _$GetItemPricingApi;
}
