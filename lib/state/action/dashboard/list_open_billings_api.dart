import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/dashboard/list_open_billings_api_request.dart';
import 'package:movemedical_api/model/action/dashboard/list_open_billings_api_response.dart';

export 'package:movemedical_api/model/action/dashboard/list_open_billings_api_request.dart';
export 'package:movemedical_api/model/action/dashboard/list_open_billings_api_response.dart';

part 'list_open_billings_api.g.dart';

abstract class ListOpenBillingsApi extends ApiDispatcher<
    ListOpenBillingsApiRequest,
    ListOpenBillingsApiRequestBuilder,
    ListOpenBillingsApiResponse,
    ListOpenBillingsApiResponseBuilder,
    ListOpenBillingsApi> {
  @override
  String get path => 'v1/dashboard/list_open_billings';

  ListOpenBillingsApi._();

  factory ListOpenBillingsApi(ListOpenBillingsApiOptions options) =
      _$ListOpenBillingsApi;
}
