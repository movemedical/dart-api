import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/action/inventory/stock/move_stock_api_processing_level.dart';
import 'dart:core';
import 'package:movemedical_api/model/sql/enums/stock_container_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/inventory/stock/move_stock_api_moving_stock.dart';

part 'move_stock_api_pkg.g.dart';

abstract class MoveStockApiPkg implements Built<MoveStockApiPkg, MoveStockApiPkgBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  MoveStockApiProcessingLevel get processingLevel;
  
  @nullable
  String get toteStockId;
  
  @nullable
  String get toteStockSummaryKey;
  
  @nullable
  StockContainerType get toContainerType;
  
  @nullable
  String get toContainerId;
  
  @nullable
  String get trackingNumber;
  
  @BuiltValueField(serialize: false)
  @nullable
  String get orderLineId;
  
  @BuiltValueField(serialize: false)
  @nullable
  String get pkgId;
  
  @nullable
  BuiltList<MoveStockApiMovingStock> get stocks;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  MoveStockApiPkg._();
  
  factory MoveStockApiPkg([updates(MoveStockApiPkgBuilder b)]) = _$MoveStockApiPkg;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<MoveStockApiPkg> get serializer => _$moveStockApiPkgSerializer;
}

abstract class MoveStockApiPkgActions extends ModelActions<MoveStockApiPkg, MoveStockApiPkgBuilder, MoveStockApiPkgActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<MoveStockApiProcessingLevel> get processingLevel;
  
  FieldDispatcher<String> get toteStockId;
  
  FieldDispatcher<String> get toteStockSummaryKey;
  
  FieldDispatcher<StockContainerType> get toContainerType;
  
  FieldDispatcher<String> get toContainerId;
  
  FieldDispatcher<String> get trackingNumber;
  
  FieldDispatcher<String> get orderLineId;
  
  FieldDispatcher<String> get pkgId;
  
  FieldDispatcher<BuiltList<MoveStockApiMovingStock>> get stocks;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  MoveStockApiPkgActions._();
  
  factory MoveStockApiPkgActions(MoveStockApiPkgActionsOptions options) => _$MoveStockApiPkgActions(options);
}
