import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/catalog/list_unit_of_measure_api_request.dart';
import 'package:movemedical_api/model/action/catalog/list_unit_of_measure_api_response.dart';

export 'package:movemedical_api/model/action/catalog/list_unit_of_measure_api_request.dart';
export 'package:movemedical_api/model/action/catalog/list_unit_of_measure_api_response.dart';

part 'list_unit_of_measure_api.g.dart';

abstract class ListUnitOfMeasureApi extends ApiDispatcher<
    ListUnitOfMeasureApiRequest,
    ListUnitOfMeasureApiRequestBuilder,
    ListUnitOfMeasureApiResponse,
    ListUnitOfMeasureApiResponseBuilder,
    ListUnitOfMeasureApi> {
  @override
  String get path => 'v1/catalog/unit_of_measure';

  ListUnitOfMeasureApi._();

  factory ListUnitOfMeasureApi(ListUnitOfMeasureApiOptions options) =
      _$ListUnitOfMeasureApi;
}
