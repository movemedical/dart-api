import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/stock_item.dart';

part 'list_child_order_lines_api_order_line.g.dart';

abstract class ListChildOrderLinesApiOrderLine implements Built<ListChildOrderLinesApiOrderLine, ListChildOrderLinesApiOrderLineBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  StockItem get stockItem;
  
  @nullable
  int get qtyRequested;
  
  @nullable
  int get qtyOpen;
  
  @nullable
  int get qtyAllocated;
  
  @nullable
  int get qtyPicked;
  
  @nullable
  int get qtyShipped;
  
  @nullable
  int get qtyDelivered;
  
  @nullable
  int get qtyConfirmed;
  
  @nullable
  int get qtyMissing;
  
  @nullable
  int get qtyUnexpected;
  
  @nullable
  int get qtyReallocated;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListChildOrderLinesApiOrderLine._();
  
  factory ListChildOrderLinesApiOrderLine([updates(ListChildOrderLinesApiOrderLineBuilder b)]) = _$ListChildOrderLinesApiOrderLine;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListChildOrderLinesApiOrderLine> get serializer => _$listChildOrderLinesApiOrderLineSerializer;
}

abstract class ListChildOrderLinesApiOrderLineActions extends ModelActions<ListChildOrderLinesApiOrderLine, ListChildOrderLinesApiOrderLineBuilder, ListChildOrderLinesApiOrderLineActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  StockItemActions get stockItem;
  
  FieldDispatcher<int> get qtyRequested;
  
  FieldDispatcher<int> get qtyOpen;
  
  FieldDispatcher<int> get qtyAllocated;
  
  FieldDispatcher<int> get qtyPicked;
  
  FieldDispatcher<int> get qtyShipped;
  
  FieldDispatcher<int> get qtyDelivered;
  
  FieldDispatcher<int> get qtyConfirmed;
  
  FieldDispatcher<int> get qtyMissing;
  
  FieldDispatcher<int> get qtyUnexpected;
  
  FieldDispatcher<int> get qtyReallocated;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListChildOrderLinesApiOrderLineActions._();
  
  factory ListChildOrderLinesApiOrderLineActions(ListChildOrderLinesApiOrderLineActionsOptions options) => _$ListChildOrderLinesApiOrderLineActions(options);
}
