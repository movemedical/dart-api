import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/pick/get_pick_processing_data_api_request.dart';
import 'package:movemedical_api/model/action/inventory/pick/get_pick_processing_data_api_response.dart';

export 'package:movemedical_api/model/action/inventory/pick/get_pick_processing_data_api_request.dart';
export 'package:movemedical_api/model/action/inventory/pick/get_pick_processing_data_api_response.dart';

part 'get_pick_processing_data_api.g.dart';

abstract class GetPickProcessingDataApi extends ApiDispatcher<
    GetPickProcessingDataApiRequest,
    GetPickProcessingDataApiRequestBuilder,
    GetPickProcessingDataApiResponse,
    GetPickProcessingDataApiResponseBuilder,
    GetPickProcessingDataApi> {
  @override
  String get path => 'v1/inventory/pick/getProcessingData';

  GetPickProcessingDataApi._();

  factory GetPickProcessingDataApi(GetPickProcessingDataApiOptions options) =
      _$GetPickProcessingDataApi;
}
