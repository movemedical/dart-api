import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/stockSnapshot/list_stock_snapshots_api_request.dart';
export 'package:movemedical_api/model/action/inventory/stockSnapshot/list_stock_snapshots_api_request.dart';
import 'package:movemedical_api/model/action/inventory/stockSnapshot/list_stock_snapshots_api_response.dart';
export 'package:movemedical_api/model/action/inventory/stockSnapshot/list_stock_snapshots_api_response.dart';

part 'list_stock_snapshots_api.g.dart';

abstract class ListStockSnapshotsApi extends ApiDispatcher<ListStockSnapshotsApiRequest,
ListStockSnapshotsApiRequestBuilder,
ListStockSnapshotsApiResponse,
ListStockSnapshotsApiResponseBuilder,
ListStockSnapshotsApi> {
  @override
  String get path => 'v1/inventory/stock_snapshot/list';
  
  ListStockSnapshotsApi._();
  
  factory ListStockSnapshotsApi(ListStockSnapshotsApiOptions options) = _$ListStockSnapshotsApi;
}
