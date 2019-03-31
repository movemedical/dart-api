import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/catalog/list_components_api_request.dart';
export 'package:movemedical_api/model/action/catalog/list_components_api_request.dart';
import 'package:movemedical_api/model/action/catalog/list_components_api_response.dart';
export 'package:movemedical_api/model/action/catalog/list_components_api_response.dart';

part 'list_components_api.g.dart';

abstract class ListComponentsApi extends ApiDispatcher<ListComponentsApiRequest, ListComponentsApiResponse, ListComponentsApi> {
  @override
  String get path => 'v1/catalog/list_components';
  
  @override
  Serializer<ListComponentsApiRequest> get requestSerializer => ListComponentsApiRequest.serializer;
  
  @override
  Serializer<ListComponentsApiResponse> get responseSerializer => ListComponentsApiResponse.serializer;
  
  ListComponentsApi._();
  
  factory ListComponentsApi(ListComponentsApiOptions options) = _$ListComponentsApi;
}
