import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_stock_snapshot_api_request.g.dart';

abstract class GetStockSnapshotApiRequest implements Built<GetStockSnapshotApiRequest, GetStockSnapshotApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  bool get skipPresence;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetStockSnapshotApiRequest._();
  
  factory GetStockSnapshotApiRequest([updates(GetStockSnapshotApiRequestBuilder b)]) = _$GetStockSnapshotApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetStockSnapshotApiRequest> get serializer => _$getStockSnapshotApiRequestSerializer;
}

abstract class GetStockSnapshotApiRequestActions extends ModelActions<GetStockSnapshotApiRequest, GetStockSnapshotApiRequestBuilder, GetStockSnapshotApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<bool> get skipPresence;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetStockSnapshotApiRequestActions._();
  
  factory GetStockSnapshotApiRequestActions(GetStockSnapshotApiRequestActionsOptions options) => _$GetStockSnapshotApiRequestActions(options);
}
