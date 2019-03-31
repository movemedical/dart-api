import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/catalog/list_unit_of_measure_api_request.dart';
export 'package:movemedical_api/model/action/catalog/list_unit_of_measure_api_request.dart';
import 'package:movemedical_api/model/action/catalog/list_unit_of_measure_api_response.dart';
export 'package:movemedical_api/model/action/catalog/list_unit_of_measure_api_response.dart';

part 'list_unit_of_measure_api.g.dart';

abstract class ListUnitOfMeasureApi extends ApiDispatcher<ListUnitOfMeasureApiRequest, ListUnitOfMeasureApiResponse, ListUnitOfMeasureApi> {
  @override
  String get path => 'v1/catalog/unit_of_measure';
  
  @override
  Serializer<ListUnitOfMeasureApiRequest> get requestSerializer => ListUnitOfMeasureApiRequest.serializer;
  
  @override
  Serializer<ListUnitOfMeasureApiResponse> get responseSerializer => ListUnitOfMeasureApiResponse.serializer;
  
  ListUnitOfMeasureApi._();
  
  factory ListUnitOfMeasureApi(ListUnitOfMeasureApiOptions options) = _$ListUnitOfMeasureApi;
}
