import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'list_stock_api_stock.g.dart';

abstract class ListStockApiStock implements Built<ListStockApiStock, ListStockApiStockBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  int get number;
  
  @nullable
  bool get allocated;
  
  @nullable
  bool get onHold;
  
  @nullable
  bool get lost;
  
  @nullable
  bool get found;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListStockApiStock._();
  
  factory ListStockApiStock([updates(ListStockApiStockBuilder b)]) = _$ListStockApiStock;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListStockApiStock> get serializer => _$listStockApiStockSerializer;
}

abstract class ListStockApiStockActions extends ModelActions<ListStockApiStock, ListStockApiStockBuilder, ListStockApiStockActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<int> get number;
  
  FieldDispatcher<bool> get allocated;
  
  FieldDispatcher<bool> get onHold;
  
  FieldDispatcher<bool> get lost;
  
  FieldDispatcher<bool> get found;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListStockApiStockActions._();
  
  factory ListStockApiStockActions(ListStockApiStockActionsOptions options) => _$ListStockApiStockActions(options);
}
