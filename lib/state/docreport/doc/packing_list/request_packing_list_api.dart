import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/docreport/doc/packing_list/request_packing_list_api_request.dart';
import 'package:movemedical_api/model/docreport/doc/packing_list/request_packing_list_api_response.dart';

export 'package:movemedical_api/model/docreport/doc/packing_list/request_packing_list_api_request.dart';
export 'package:movemedical_api/model/docreport/doc/packing_list/request_packing_list_api_response.dart';

part 'request_packing_list_api.g.dart';

abstract class RequestPackingListApi extends ApiDispatcher<
    RequestPackingListApiRequest,
    RequestPackingListApiRequestBuilder,
    RequestPackingListApiResponse,
    RequestPackingListApiResponseBuilder,
    RequestPackingListApi> {
  @override
  String get path => 'v1/doc/packingList';

  RequestPackingListApi._();

  factory RequestPackingListApi(RequestPackingListApiOptions options) =
      _$RequestPackingListApi;
}
