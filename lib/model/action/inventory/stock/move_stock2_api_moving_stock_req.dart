import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/stock_container_type.dart';

part 'move_stock2_api_moving_stock_req.g.dart';

abstract class MoveStock2ApiMovingStockReq
    implements
        Built<MoveStock2ApiMovingStockReq, MoveStock2ApiMovingStockReqBuilder> {
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
  String get loanLineId;

  @nullable
  StockContainerType get toContainerType;

  @nullable
  String get toContainerId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  MoveStock2ApiMovingStockReq._();

  factory MoveStock2ApiMovingStockReq(
          [updates(MoveStock2ApiMovingStockReqBuilder b)]) =
      _$MoveStock2ApiMovingStockReq;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<MoveStock2ApiMovingStockReq> get serializer =>
      _$moveStock2ApiMovingStockReqSerializer;
}

abstract class MoveStock2ApiMovingStockReqActions extends ModelActions<
    MoveStock2ApiMovingStockReq,
    MoveStock2ApiMovingStockReqBuilder,
    MoveStock2ApiMovingStockReqActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get stockId;

  FieldDispatcher<String> get summaryKey;

  FieldDispatcher<int> get qty;

  FieldDispatcher<String> get loanLineId;

  FieldDispatcher<StockContainerType> get toContainerType;

  FieldDispatcher<String> get toContainerId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  MoveStock2ApiMovingStockReqActions._();

  factory MoveStock2ApiMovingStockReqActions(
          MoveStock2ApiMovingStockReqActionsOptions options) =>
      _$MoveStock2ApiMovingStockReqActions(options);
}
