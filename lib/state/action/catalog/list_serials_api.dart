import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/catalog/list_serials_api_request.dart';
export 'package:movemedical_api/model/action/catalog/list_serials_api_request.dart';
import 'package:movemedical_api/model/action/catalog/list_serials_api_response.dart';
export 'package:movemedical_api/model/action/catalog/list_serials_api_response.dart';

part 'list_serials_api.g.dart';

abstract class ListSerialsApi extends ApiDispatcher<ListSerialsApiRequest, ListSerialsApiResponse, ListSerialsApi> {
  @override
  String get path => 'v1/catalog/list_serials';
  
  @override
  Serializer<ListSerialsApiRequest> get requestSerializer => ListSerialsApiRequest.serializer;
  
  @override
  Serializer<ListSerialsApiResponse> get responseSerializer => ListSerialsApiResponse.serializer;
  
  ListSerialsApi._();
  
  factory ListSerialsApi(ListSerialsApiOptions options) = _$ListSerialsApi;
}
