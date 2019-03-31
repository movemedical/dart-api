import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/inventory/stockSnapshot/list_stock_snapshots_api_snapshot.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_stock_snapshots_api_response.g.dart';

abstract class ListStockSnapshotsApiResponse implements Built<ListStockSnapshotsApiResponse, ListStockSnapshotsApiResponseBuilder>, PaginatedListResponse<ListStockSnapshotsApiSnapshot> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListStockSnapshotsApiSnapshot> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListStockSnapshotsApiResponse._();
  
  factory ListStockSnapshotsApiResponse([updates(ListStockSnapshotsApiResponseBuilder b)]) = _$ListStockSnapshotsApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListStockSnapshotsApiResponse> get serializer => _$listStockSnapshotsApiResponseSerializer;
}

abstract class ListStockSnapshotsApiResponseActions extends ModelActions<ListStockSnapshotsApiResponse, ListStockSnapshotsApiResponseBuilder, ListStockSnapshotsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListStockSnapshotsApiSnapshot>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListStockSnapshotsApiResponseActions._();
  
  factory ListStockSnapshotsApiResponseActions(ListStockSnapshotsApiResponseActionsOptions options) => _$ListStockSnapshotsApiResponseActions(options);
}
