import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/action/inventory/stockSnapshot/get_stock_snapshot_api_snapshot.dart';

part 'get_stock_snapshot_api_response.g.dart';

abstract class GetStockSnapshotApiResponse implements Built<GetStockSnapshotApiResponse, GetStockSnapshotApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  GetStockSnapshotApiSnapshot get snapshot;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetStockSnapshotApiResponse._();
  
  factory GetStockSnapshotApiResponse([updates(GetStockSnapshotApiResponseBuilder b)]) = _$GetStockSnapshotApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetStockSnapshotApiResponse> get serializer => _$getStockSnapshotApiResponseSerializer;
}

abstract class GetStockSnapshotApiResponseActions extends ModelActions<GetStockSnapshotApiResponse, GetStockSnapshotApiResponseBuilder, GetStockSnapshotApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  GetStockSnapshotApiSnapshotActions get snapshot;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetStockSnapshotApiResponseActions._();
  
  factory GetStockSnapshotApiResponseActions(GetStockSnapshotApiResponseActionsOptions options) => _$GetStockSnapshotApiResponseActions(options);
}
