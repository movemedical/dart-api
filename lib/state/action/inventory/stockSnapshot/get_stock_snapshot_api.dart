import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/stockSnapshot/get_stock_snapshot_api_request.dart';
export 'package:movemedical_api/model/action/inventory/stockSnapshot/get_stock_snapshot_api_request.dart';
import 'package:movemedical_api/model/action/inventory/stockSnapshot/get_stock_snapshot_api_response.dart';
export 'package:movemedical_api/model/action/inventory/stockSnapshot/get_stock_snapshot_api_response.dart';

part 'get_stock_snapshot_api.g.dart';

abstract class GetStockSnapshotApi extends ApiDispatcher<GetStockSnapshotApiRequest, GetStockSnapshotApiResponse, GetStockSnapshotApi> {
  @override
  String get path => 'v1/inventory/stock_snapshot/get';
  
  @override
  Serializer<GetStockSnapshotApiRequest> get requestSerializer => GetStockSnapshotApiRequest.serializer;
  
  @override
  Serializer<GetStockSnapshotApiResponse> get responseSerializer => GetStockSnapshotApiResponse.serializer;
  
  GetStockSnapshotApi._();
  
  factory GetStockSnapshotApi(GetStockSnapshotApiOptions options) = _$GetStockSnapshotApi;
}
