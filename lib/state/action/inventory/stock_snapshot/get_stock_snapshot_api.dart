import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/stock_snapshot/get_stock_snapshot_api_request.dart';
export 'package:movemedical_api/model/action/inventory/stock_snapshot/get_stock_snapshot_api_request.dart';
import 'package:movemedical_api/model/action/inventory/stock_snapshot/get_stock_snapshot_api_response.dart';
export 'package:movemedical_api/model/action/inventory/stock_snapshot/get_stock_snapshot_api_response.dart';

part 'get_stock_snapshot_api.g.dart';

abstract class GetStockSnapshotApi extends ApiDispatcher<GetStockSnapshotApiRequest,
GetStockSnapshotApiRequestBuilder,
GetStockSnapshotApiResponse,
GetStockSnapshotApiResponseBuilder,
GetStockSnapshotApi> {
  @override
  String get path => 'v1/inventory/stock_snapshot/get';
  
  GetStockSnapshotApi._();
  
  factory GetStockSnapshotApi(GetStockSnapshotApiOptions options) = _$GetStockSnapshotApi;
}
