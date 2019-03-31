import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/order_reason_group.dart';

part 'move_stock_api_response.g.dart';

abstract class MoveStockApiResponse implements Built<MoveStockApiResponse, MoveStockApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get orderId;
  
  @nullable
  OrderReasonGroup get orderReasonGroup;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  MoveStockApiResponse._();
  
  factory MoveStockApiResponse([updates(MoveStockApiResponseBuilder b)]) = _$MoveStockApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<MoveStockApiResponse> get serializer => _$moveStockApiResponseSerializer;
}

abstract class MoveStockApiResponseActions extends ModelActions<MoveStockApiResponse, MoveStockApiResponseBuilder, MoveStockApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get orderId;
  
  FieldDispatcher<OrderReasonGroup> get orderReasonGroup;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  MoveStockApiResponseActions._();
  
  factory MoveStockApiResponseActions(MoveStockApiResponseActionsOptions options) => _$MoveStockApiResponseActions(options);
}
