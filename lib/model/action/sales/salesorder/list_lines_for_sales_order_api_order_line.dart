import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/stock_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/sales/salesorder/list_lines_for_sales_order_api_back_order_detail.dart';

part 'list_lines_for_sales_order_api_order_line.g.dart';

abstract class ListLinesForSalesOrderApiOrderLine implements Built<ListLinesForSalesOrderApiOrderLine, ListLinesForSalesOrderApiOrderLineBuilder> {
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
  
  @nullable
  int get qtyBackordered;
  
  @nullable
  double get listPrice;
  
  @nullable
  double get overridePrice;
  
  @nullable
  bool get hasPriceOverride;
  
  @nullable
  double get contractPrice;
  
  @nullable
  double get extendedPrice;
  
  @nullable
  BuiltList<ListLinesForSalesOrderApiBackOrderDetail> get backOrderDetails;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListLinesForSalesOrderApiOrderLine._();
  
  factory ListLinesForSalesOrderApiOrderLine([updates(ListLinesForSalesOrderApiOrderLineBuilder b)]) = _$ListLinesForSalesOrderApiOrderLine;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListLinesForSalesOrderApiOrderLine> get serializer => _$listLinesForSalesOrderApiOrderLineSerializer;
}

abstract class ListLinesForSalesOrderApiOrderLineActions extends ModelActions<ListLinesForSalesOrderApiOrderLine, ListLinesForSalesOrderApiOrderLineBuilder, ListLinesForSalesOrderApiOrderLineActions> {
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
  
  FieldDispatcher<int> get qtyBackordered;
  
  FieldDispatcher<double> get listPrice;
  
  FieldDispatcher<double> get overridePrice;
  
  FieldDispatcher<bool> get hasPriceOverride;
  
  FieldDispatcher<double> get contractPrice;
  
  FieldDispatcher<double> get extendedPrice;
  
  FieldDispatcher<BuiltList<ListLinesForSalesOrderApiBackOrderDetail>> get backOrderDetails;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListLinesForSalesOrderApiOrderLineActions._();
  
  factory ListLinesForSalesOrderApiOrderLineActions(ListLinesForSalesOrderApiOrderLineActionsOptions options) => _$ListLinesForSalesOrderApiOrderLineActions(options);
}
