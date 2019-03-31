import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/catalog/get_item_api_request.dart';
export 'package:movemedical_api/model/action/catalog/get_item_api_request.dart';
import 'package:movemedical_api/model/action/catalog/get_item_api_response.dart';
export 'package:movemedical_api/model/action/catalog/get_item_api_response.dart';

part 'get_item_api.g.dart';

abstract class GetItemApi extends ApiDispatcher<GetItemApiRequest, GetItemApiResponse, GetItemApi> {
  @override
  String get path => 'v1/catalog/get_item';
  
  @override
  Serializer<GetItemApiRequest> get requestSerializer => GetItemApiRequest.serializer;
  
  @override
  Serializer<GetItemApiResponse> get responseSerializer => GetItemApiResponse.serializer;
  
  GetItemApi._();
  
  factory GetItemApi(GetItemApiOptions options) = _$GetItemApi;
}
