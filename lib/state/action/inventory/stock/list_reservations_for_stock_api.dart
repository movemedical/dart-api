import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/stock/list_reservations_for_stock_api_request.dart';
import 'package:movemedical_api/model/action/inventory/stock/list_reservations_for_stock_api_response.dart';

export 'package:movemedical_api/model/action/inventory/stock/list_reservations_for_stock_api_request.dart';
export 'package:movemedical_api/model/action/inventory/stock/list_reservations_for_stock_api_response.dart';

part 'list_reservations_for_stock_api.g.dart';

abstract class ListReservationsForStockApi extends ApiDispatcher<
    ListReservationsForStockApiRequest,
    ListReservationsForStockApiRequestBuilder,
    ListReservationsForStockApiResponse,
    ListReservationsForStockApiResponseBuilder,
    ListReservationsForStockApi> {
  @override
  String get path => 'v1/inventory/stock/list_reservations';

  ListReservationsForStockApi._();

  factory ListReservationsForStockApi(
          ListReservationsForStockApiOptions options) =
      _$ListReservationsForStockApi;
}
