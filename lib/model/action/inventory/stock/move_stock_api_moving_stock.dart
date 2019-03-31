import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/stock_container_type.dart';

part 'move_stock_api_moving_stock.g.dart';

abstract class MoveStockApiMovingStock implements Built<MoveStockApiMovingStock, MoveStockApiMovingStockBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get stockId;
  
  @nullable
  String get summaryKey;
  
  @nullable
  StockContainerType get toContainerType;
  
  @nullable
  String get toContainerId;
  
  @BuiltValueField(serialize: false)
  @nullable
  String get orderLineId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  MoveStockApiMovingStock._();
  
  factory MoveStockApiMovingStock([updates(MoveStockApiMovingStockBuilder b)]) = _$MoveStockApiMovingStock;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<MoveStockApiMovingStock> get serializer => _$moveStockApiMovingStockSerializer;
}

abstract class MoveStockApiMovingStockActions extends ModelActions<MoveStockApiMovingStock, MoveStockApiMovingStockBuilder, MoveStockApiMovingStockActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get stockId;
  
  FieldDispatcher<String> get summaryKey;
  
  FieldDispatcher<StockContainerType> get toContainerType;
  
  FieldDispatcher<String> get toContainerId;
  
  FieldDispatcher<String> get orderLineId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  MoveStockApiMovingStockActions._();
  
  factory MoveStockApiMovingStockActions(MoveStockApiMovingStockActionsOptions options) => _$MoveStockApiMovingStockActions(options);
}
