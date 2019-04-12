import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/stock_container_type.dart';

part 'move_stock_within_location_api_stock_move.g.dart';

abstract class MoveStockWithinLocationApiStockMove implements Built<MoveStockWithinLocationApiStockMove, MoveStockWithinLocationApiStockMoveBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get stockId;
  
  @nullable
  String get summaryKey;
  
  @nullable
  int get qty;
  
  @nullable
  StockContainerType get toContainerType;
  
  @nullable
  String get toContainerId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  MoveStockWithinLocationApiStockMove._();
  
  factory MoveStockWithinLocationApiStockMove([updates(MoveStockWithinLocationApiStockMoveBuilder b)]) = _$MoveStockWithinLocationApiStockMove;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<MoveStockWithinLocationApiStockMove> get serializer => _$moveStockWithinLocationApiStockMoveSerializer;
}

abstract class MoveStockWithinLocationApiStockMoveActions extends ModelActions<MoveStockWithinLocationApiStockMove, MoveStockWithinLocationApiStockMoveBuilder, MoveStockWithinLocationApiStockMoveActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get stockId;
  
  FieldDispatcher<String> get summaryKey;
  
  FieldDispatcher<int> get qty;
  
  FieldDispatcher<StockContainerType> get toContainerType;
  
  FieldDispatcher<String> get toContainerId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  MoveStockWithinLocationApiStockMoveActions._();
  
  factory MoveStockWithinLocationApiStockMoveActions(MoveStockWithinLocationApiStockMoveActionsOptions options) => _$MoveStockWithinLocationApiStockMoveActions(options);
}
