import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/stock_snapshot/list_location_journals_api_request.dart';
import 'package:movemedical_api/model/action/inventory/stock_snapshot/list_location_journals_api_response.dart';

export 'package:movemedical_api/model/action/inventory/stock_snapshot/list_location_journals_api_request.dart';
export 'package:movemedical_api/model/action/inventory/stock_snapshot/list_location_journals_api_response.dart';

part 'list_location_journals_api.g.dart';

abstract class ListLocationJournalsApi extends ApiDispatcher<
    ListLocationJournalsApiRequest,
    ListLocationJournalsApiRequestBuilder,
    ListLocationJournalsApiResponse,
    ListLocationJournalsApiResponseBuilder,
    ListLocationJournalsApi> {
  @override
  String get path => 'v1/inventory/stock/list_location_journals';

  ListLocationJournalsApi._();

  factory ListLocationJournalsApi(ListLocationJournalsApiOptions options) =
      _$ListLocationJournalsApi;
}
