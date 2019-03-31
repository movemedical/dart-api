import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/action/inventory/stock/move_stock_api_order.dart';

part 'move_stock_api_request.g.dart';

abstract class MoveStockApiRequest implements Built<MoveStockApiRequest, MoveStockApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  MoveStockApiOrder get order;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  MoveStockApiRequest._();
  
  factory MoveStockApiRequest([updates(MoveStockApiRequestBuilder b)]) = _$MoveStockApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<MoveStockApiRequest> get serializer => _$moveStockApiRequestSerializer;
}

abstract class MoveStockApiRequestActions extends ModelActions<MoveStockApiRequest, MoveStockApiRequestBuilder, MoveStockApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  MoveStockApiOrderActions get order;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  MoveStockApiRequestActions._();
  
  factory MoveStockApiRequestActions(MoveStockApiRequestActionsOptions options) => _$MoveStockApiRequestActions(options);
}
